.class public Lcom/relax/relaxui/RelaxUIBody;
.super Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.source "RelaxUIBody.java"


# static fields
.field private static final PAGE_DESTROY:Ljava/lang/String; = "page.destroy"

.field private static final PAGE_ENTER_BACKGROUND:Ljava/lang/String; = "page.enterBackground"

.field private static final PAGE_ENTER_FOREGROUND:Ljava/lang/String; = "page.enterForeground"

.field public static final TAG:Ljava/lang/String; = "RelaxUIBody"


# instance fields
.field destroyed:Z

.field protected mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field protected mCanDispatchTouchEvent:Z

.field private mCanvasHelper:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

.field protected mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field protected mDispatchTouchEventToDev:Z

.field protected mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field protected mEventProxy:Lcom/relax/relaxui/events/EventProxy;

.field mFMPTiming:J

.field protected mFirstMeasureTime:J

.field protected mInitEnd:J

.field protected mInitStart:J

.field private mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

.field protected final mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

.field protected mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected final mLynxContextInitiator:Lcom/lynx/tasm/LynxContextInitiator;

.field protected mLynxContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field protected mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field private mNativePtr:J

.field protected mPageConfig:Lcom/lynx/tasm/PageConfig;

.field protected mPageLoadListener:Lcom/lynx/tasm/base/LynxPageLoadListener;

.field protected mRelaxUIProxy:Lcom/relax/relaxui/UIProxy;

.field private mRenderRelaxUI:Lcom/relax/relaxui/envs/UIRenderRelaxUI;

.field private mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

.field protected final mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field protected mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

.field protected mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 60
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mFirstMeasureTime:J

    .line 67
    new-instance v0, Lcom/lynx/tasm/LynxContextInitiator;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxContextInitiator;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContextInitiator:Lcom/lynx/tasm/LynxContextInitiator;

    .line 68
    new-instance v0, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 79
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 84
    new-instance v0, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v0}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mNativePtr:J

    .line 314
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mCanDispatchTouchEvent:Z

    .line 315
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mDispatchTouchEventToDev:Z

    .line 418
    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mFMPTiming:J

    .line 575
    iput-boolean v2, p0, Lcom/relax/relaxui/RelaxUIBody;->destroyed:Z

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxui/RelaxUIBody;->init(Landroid/content/Context;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V

    .line 62
    return-void
.end method

.method private createRelaxUIAdapters()V
    .locals 1

    .line 129
    new-instance v0, Lcom/relax/relaxui/LayoutProxy;

    invoke-direct {v0}, Lcom/relax/relaxui/LayoutProxy;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    .line 130
    return-void
.end method

.method private initDevtool()V
    .locals 0

    .line 269
    return-void
.end method

.method private initPageConfig()V
    .locals 3

    .line 115
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 116
    .local v0, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableA11y"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v2, "enableAccessibilityElement"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, "syncImageAttach"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "enableCreateViewAsync"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "defaultOverflowVisible"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "enableTextRefactor"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "enableTextOverflow"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "enableNewClipMode"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "enableDisexposureWhenLynxHidden"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/lynx/tasm/PageConfig;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    iput-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 126
    return-void
.end method

.method private native nativeBindRelaxEngine(JJJJ)V
.end method

.method private native nativeCreateRelaxUIBody(Ljava/lang/Object;)J
.end method

.method private onDestroyForLynxUI()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0}, Lcom/lynx/tasm/performance/TimingCollector;->destroy()V

    .line 281
    iput-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v0}, Lcom/relax/relaxui/RelaxShadowNodeOwner;->destroy()V

    .line 286
    iput-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 293
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->clear()V

    .line 296
    :cond_3
    iput-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 299
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 301
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onDestroy()V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy()V

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 312
    :cond_6
    return-void
.end method

.method private onDetachFromWindowForLynxUI()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v0, :cond_0

    .line 454
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 457
    .local v0, "body":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->onDetach()V

    .line 460
    :cond_1
    return-void
.end method


# virtual methods
.method public bindRelaxEngine(J)V
    .locals 12
    .param p1, "relaxEngine"    # J

    .line 541
    new-instance v0, Lcom/relax/relaxui/events/EventProxy;

    invoke-direct {v0, p1, p2}, Lcom/relax/relaxui/events/EventProxy;-><init>(J)V

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    .line 542
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mRelaxUIProxy:Lcom/relax/relaxui/UIProxy;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mRelaxUIProxy:Lcom/relax/relaxui/UIProxy;

    iget-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-virtual {v0, v1}, Lcom/relax/relaxui/UIProxy;->setExposureEventAddedCallback(Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    new-instance v1, Lcom/relax/relaxui/events/RelaxEventEmitter;

    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-direct {v1, v2}, Lcom/relax/relaxui/events/RelaxEventEmitter;-><init>(Lcom/relax/relaxui/events/EventProxy;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    .line 547
    iget-wide v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mNativePtr:J

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mRelaxUIProxy:Lcom/relax/relaxui/UIProxy;

    invoke-virtual {v0}, Lcom/relax/relaxui/UIProxy;->getNativeUIProxyPtr()J

    move-result-wide v8

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    .line 548
    invoke-virtual {v0}, Lcom/relax/relaxui/LayoutProxy;->getNativeLayoutContextPtr()J

    move-result-wide v10

    .line 547
    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/relax/relaxui/RelaxUIBody;->nativeBindRelaxEngine(JJJJ)V

    .line 549
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 422
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 423
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 426
    :cond_0
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mFMPTiming:J

    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->getMeaningfulPaintTiming()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->getMeaningfulPaintTiming()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mFMPTiming:J

    .line 428
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mRenderRelaxUI:Lcom/relax/relaxui/envs/UIRenderRelaxUI;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mRenderRelaxUI:Lcom/relax/relaxui/envs/UIRenderRelaxUI;

    invoke-virtual {v0}, Lcom/relax/relaxui/envs/UIRenderRelaxUI;->onFirstMeaningfulPaint()V

    .line 432
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 320
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 338
    const-string v0, "RelaxUIBody"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LynxView dispatchTouchEvent, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 341
    .local v2, "action":I
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 342
    iput-boolean v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mCanDispatchTouchEvent:Z

    .line 344
    :cond_0
    const/4 v4, 0x0

    .line 345
    .local v4, "consumed":Z
    iget-boolean v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mCanDispatchTouchEvent:Z

    if-eqz v5, :cond_1

    .line 347
    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v5, :cond_1

    .line 348
    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v5

    move v4, v5

    .line 351
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v5, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 356
    :cond_1
    if-eq v2, v3, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 357
    :cond_2
    iput-boolean v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mCanDispatchTouchEvent:Z

    .line 361
    :cond_3
    if-eqz v4, :cond_5

    .line 362
    nop

    .line 371
    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v5, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 372
    return v3

    .line 374
    :cond_4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 382
    .end local v2    # "action":I
    .end local v4    # "consumed":Z
    :cond_5
    goto :goto_0

    .line 377
    :catchall_0
    move-exception v2

    .line 381
    .local v2, "e":Ljava/lang/Throwable;
    const-string v3, "RelaxUIBodyError"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return v1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 597
    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->onDestroy()V

    .line 598
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 599
    return-void
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 478
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/RelaxUIBody;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 479
    .local v0, "uiById":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_0

    .line 480
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 482
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 464
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/RelaxUIBody;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 465
    .local v0, "uiByName":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_0

    .line 466
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 468
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public init(Landroid/content/Context;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/relax/relaxui/envs/RelaxUIBuilder;

    .line 133
    invoke-direct {p0}, Lcom/relax/relaxui/RelaxUIBody;->initPageConfig()V

    .line 134
    invoke-direct {p0, p0}, Lcom/relax/relaxui/RelaxUIBody;->nativeCreateRelaxUIBody(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mNativePtr:J

    .line 135
    invoke-direct {p0}, Lcom/relax/relaxui/RelaxUIBody;->createRelaxUIAdapters()V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/RelaxUIBody;->setFocusableInTouchMode(Z)V

    .line 137
    nop

    .line 138
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 137
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentWindowManager(Landroid/view/WindowManager;)V

    .line 144
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->initUIThreadChoreographer()V

    .line 147
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {p0, v0}, Lcom/relax/relaxui/RelaxUIBody;->setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mInitStart:J

    .line 149
    invoke-virtual {p2}, Lcom/relax/relaxui/envs/RelaxUIBuilder;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 151
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    .line 152
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 153
    .local v1, "screenMetrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/relax/relaxui/RelaxUIBody$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/relax/relaxui/RelaxUIBody$1;-><init>(Lcom/relax/relaxui/RelaxUIBody;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 189
    new-instance v2, Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-direct {v2, v3, v4, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    iput-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 190
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 191
    invoke-virtual {p2}, Lcom/relax/relaxui/envs/RelaxUIBuilder;->getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {p2}, Lcom/relax/relaxui/envs/RelaxUIBuilder;->getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    .line 194
    :cond_0
    new-instance v2, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    iput-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 195
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 196
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContextRef:Ljava/lang/ref/WeakReference;

    .line 198
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setBaseContext(Landroid/content/Context;)V

    .line 199
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 200
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 203
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->attachContext(Landroid/content/Context;)V

    .line 204
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 208
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v2, v3, :cond_1

    .line 209
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 210
    iget-object v2, p0, Lcom/relax/relaxui/RelaxUIBody;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .local v2, "layoutTick":Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    goto :goto_0

    .line 212
    .end local v2    # "layoutTick":Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    :cond_1
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;-><init>()V

    .line 214
    .restart local v2    # "layoutTick":Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    :goto_0
    new-instance v3, Lcom/relax/relaxui/RelaxPageLoadListener;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-direct {v3, v4, v5}, Lcom/relax/relaxui/RelaxPageLoadListener;-><init>(Lcom/lynx/tasm/LynxViewClientGroup;Lcom/lynx/devtoolwrapper/LynxDevtool;)V

    iput-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mPageLoadListener:Lcom/lynx/tasm/base/LynxPageLoadListener;

    .line 216
    new-instance v3, Lcom/relax/relaxui/RelaxShadowNodeOwner;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    iget-object v6, p0, Lcom/relax/relaxui/RelaxUIBody;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/relax/relaxui/RelaxShadowNodeOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/relax/relaxui/LayoutProxy;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    iput-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    .line 219
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    if-eqz v3, :cond_2

    .line 220
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLayoutProxy:Lcom/relax/relaxui/LayoutProxy;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3, v4, v5}, Lcom/relax/relaxui/LayoutProxy;->setLynxUIContexts(Lcom/relax/relaxui/RelaxShadowNodeOwner;Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 222
    :cond_2
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mShadowNodeOwner:Lcom/relax/relaxui/RelaxShadowNodeOwner;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    .line 223
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v3

    new-instance v4, Lcom/relax/relaxui/RelaxUIBody$2;

    invoke-direct {v4, p0}, Lcom/relax/relaxui/RelaxUIBody$2;-><init>(Lcom/relax/relaxui/RelaxUIBody;)V

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V

    .line 245
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v3, :cond_3

    .line 246
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v3

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/UIBody;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 248
    :cond_3
    new-instance v3, Lcom/relax/relaxui/UIProxy;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iget-object v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v3, v4, v5}, Lcom/relax/relaxui/UIProxy;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mRelaxUIProxy:Lcom/relax/relaxui/UIProxy;

    .line 250
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContextInitiator:Lcom/lynx/tasm/LynxContextInitiator;

    iget-object v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3, v4, p2}, Lcom/lynx/tasm/LynxContextInitiator;->initLynxContext(Lcom/lynx/tasm/behavior/LynxContext;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V

    .line 251
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 252
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxClientGroup:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v4, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;

    invoke-direct {v4}, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;-><init>()V

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mInitEnd:J

    .line 254
    const-string v3, "createLynxStart"

    iget-wide v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mInitStart:J

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/relax/relaxui/RelaxUIBody;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 255
    const-string v3, "createLynxEnd"

    iget-wide v4, p0, Lcom/relax/relaxui/RelaxUIBody;->mInitEnd:J

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/relax/relaxui/RelaxUIBody;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/relax/relaxui/RelaxUIBody;->initDevtool()V

    .line 259
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 436
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onAttachedToWindow()V

    .line 437
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 438
    .local v0, "body":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->onAttach()V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->onAttachedToWindow()V

    .line 444
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/relax/relaxui/RelaxUIBody;->destroyed:Z

    if-eqz v0, :cond_0

    .line 579
    return-void

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/relax/relaxui/RelaxUIBody;->onDetachFromWindowForLynxUI()V

    .line 584
    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->onEnterBackgroundForLynxUI()V

    .line 585
    invoke-direct {p0}, Lcom/relax/relaxui/RelaxUIBody;->onDestroyForLynxUI()V

    .line 586
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-virtual {v0}, Lcom/relax/relaxui/events/EventProxy;->destroy()V

    .line 589
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/relaxui/RelaxUIBody;->destroyed:Z

    .line 590
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 448
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onDetachedFromWindow()V

    .line 449
    invoke-direct {p0}, Lcom/relax/relaxui/RelaxUIBody;->onDetachFromWindowForLynxUI()V

    .line 450
    return-void
.end method

.method public onEnterBackgroundForLynxUI()V
    .locals 0

    .line 573
    return-void
.end method

.method public onEnterForeground()V
    .locals 0

    .line 563
    return-void
.end method

.method protected onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "errCode"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "userDefineInfo"    # Lorg/json/JSONObject;

    .line 96
    const-string v0, "RelaxUIBody"

    if-nez p2, :cond_0

    .line 97
    const-string/jumbo v1, "receive null exception"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 100
    :cond_0
    const-string v1, "RelaxUIBodyError"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 327
    :try_start_0
    const-string v0, "RelaxUIBody"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "relaxuibody onInterceptTouchEvent, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 329
    :catchall_0
    move-exception v0

    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 412
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v0, :cond_0

    .line 413
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 416
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 508
    const-string v0, "LynxTemplateRender.Measure"

    .line 509
    .local v0, "eventName":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 510
    .local v1, "startTime":J
    iget-wide v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mFirstMeasureTime:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 514
    :cond_0
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v3, :cond_1

    .line 515
    return-void

    .line 517
    :cond_1
    iget-object v3, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    .line 518
    const/4 v3, 0x0

    .line 519
    .local v3, "width":I
    const/4 v4, 0x0

    .line 520
    .local v4, "height":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 521
    .local v7, "widthMode":I
    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    .line 524
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    .line 522
    :cond_3
    :goto_0
    iget-object v9, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootWidth()I

    move-result v3

    .line 526
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 527
    .local v9, "heightMode":I
    if-eq v9, v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_2

    .line 530
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_3

    .line 528
    :cond_5
    :goto_2
    iget-object v8, p0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootHeight()I

    move-result v4

    .line 532
    :goto_3
    iget-wide v10, p0, Lcom/relax/relaxui/RelaxUIBody;->mFirstMeasureTime:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_6

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/relax/relaxui/RelaxUIBody;->mFirstMeasureTime:J

    .line 535
    :cond_6
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxui/RelaxUIBody;->setMeasuredDimension(II)V

    .line 536
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 389
    :try_start_0
    const-string v0, "Lynx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxView onTouchEvent, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/relax/relaxui/RelaxUIBody;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 400
    :catchall_0
    move-exception v0

    .line 404
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "RelaxUIBody"

    const-string v2, "RelaxUIBodyError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return v0
.end method

.method protected setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "msTimestamp"    # J
    .param p4, "pipelineID"    # Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 496
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/RelaxUIBody;->setFocusableInTouchMode(Z)V

    .line 497
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    return-void
.end method

.method public setRenderRelaxUI(Lcom/relax/relaxui/envs/UIRenderRelaxUI;)V
    .locals 0
    .param p1, "renderRelaxUI"    # Lcom/relax/relaxui/envs/UIRenderRelaxUI;

    .line 106
    iput-object p1, p0, Lcom/relax/relaxui/RelaxUIBody;->mRenderRelaxUI:Lcom/relax/relaxui/envs/UIRenderRelaxUI;

    .line 107
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .line 502
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setVisibility(I)V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVisibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method
