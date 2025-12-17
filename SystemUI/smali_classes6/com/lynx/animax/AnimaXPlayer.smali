.class public Lcom/lynx/animax/AnimaXPlayer;
.super Ljava/lang/Object;
.source "AnimaXPlayer.java"

# interfaces
.implements Lcom/lynx/animax/ui/IAnimaXPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXPlayer"


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private final mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

.field private mAutoPlay:Z

.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mEnableAntiAliasing:Z

.field private mEnableDynamicPipeline:Z

.field private mEnableSoftwareRender:Z

.field private mHasDestroyed:Z

.field private mIsPlatformSurfaceInitiallyInvalid:Z

.field private volatile mPtr:J

.field private mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .locals 1
    .param p1, "animaXContext"    # Lcom/lynx/animax/ui/AnimaXContext;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 40
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 41
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 42
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 43
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableDynamicPipeline:Z

    .line 45
    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 73
    iput-object p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    .line 74
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 75
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 29
    invoke-static {p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeDestroy(J)V

    return-void
.end method

.method private checkNativeReady()Z
    .locals 3

    .line 436
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    move-result v0

    .line 441
    .local v0, "initialized":Z
    if-nez v0, :cond_1

    .line 442
    const-string v1, "AnimaXPlayer"

    const-string v2, "checkNativeReady failed, ptr is 0"

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    return v0
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreate(FLcom/lynx/animax/ability/BaseAbility;J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentFrame(J)D
.end method

.method private native nativeGetDurationMs(J)D
.end method

.method private native nativeGetEventTrackingMap(J)Lcom/lynx/animax/base/bridge/ReadableMap;
.end method

.method private native nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V
.end method

.method private native nativeIsAnimating(J)Z
.end method

.method private native nativeOnHide(JJ)V
.end method

.method private native nativeOnShow(JJ)V
.end method

.method private native nativeOnSurfaceChanged(JIIZZ)V
.end method

.method private native nativeOnSurfaceCreated(JLandroid/view/Surface;Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;IIZZZZZ)V
.end method

.method private native nativeOnTap(JFF)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private native nativePlaySegment(JII)V
.end method

.method private native nativeReload(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeSeek(JI)V
.end method

.method private native nativeSetAutoPlay(JZ)V
.end method

.method private native nativeSetAutoReverse(JZ)V
.end method

.method private native nativeSetComposition(JJ)V
.end method

.method private native nativeSetDynamicResource(JZ)V
.end method

.method private native nativeSetEndFrame(JI)V
.end method

.method private native nativeSetFpsEventInterval(JJ)V
.end method

.method private native nativeSetImageFolder(JLjava/lang/String;)V
.end method

.method private native nativeSetJson(JLjava/lang/String;)V
.end method

.method private native nativeSetKeepLastFrame(JZ)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetLoopCount(JI)V
.end method

.method private native nativeSetMaxFrameRate(JD)V
.end method

.method private native nativeSetObjectFit(JI)V
.end method

.method private native nativeSetProgress(JF)V
.end method

.method private native nativeSetSpeed(JF)V
.end method

.method private native nativeSetSrc(JLjava/lang/String;)V
.end method

.method private native nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V
.end method

.method private native nativeSetStartFrame(JI)V
.end method

.method private native nativeSetSurfaceDestroyed(JZZ)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSubscribeUpdateEvent(JI)V
.end method

.method private native nativeSubscribeUpdateEvents(J[IZ)V
.end method

.method private native nativeUnsubscribeUpdateEvent(JI)V
.end method

.method private setUpInitialProperties()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 125
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needLimitFrameRate()Z

    move-result v1

    const-string v2, "AnimaXPlayer"

    if-eqz v1, :cond_1

    .line 131
    const-string v1, "Limit frame rate to 30."

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-virtual {p0, v3, v4}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v0, v1}, Lcom/lynx/animax/util/DeviceUtil;->useSoftwareRender(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "useSoftwareRender"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/lynx/animax/AnimaXPlayer;->enableSoftwareRender(Z)V

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v1}, Lcom/lynx/animax/util/DeviceUtil;->useDynamicPipeline(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, "useDynamicPipeline"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/lynx/animax/AnimaXPlayer;->enableDynamicPipeline(Z)V

    .line 144
    :cond_3
    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 524
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 525
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 474
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    return-void

    .line 477
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeCancel(J)V

    .line 478
    return-void
.end method

.method public enableDynamicPipeline(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 340
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableDynamicPipeline:Z

    .line 341
    return-void
.end method

.method public enableSoftwareRender(Z)V
    .locals 0
    .param p1, "softwareRender"    # Z

    .line 336
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 337
    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 469
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/AnimaXPlayer;->onHide(Lcom/lynx/animax/base/VisibilityState;)V

    .line 470
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 464
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    invoke-virtual {p0, v0}, Lcom/lynx/animax/AnimaXPlayer;->onShow(Lcom/lynx/animax/base/VisibilityState;)V

    .line 465
    return-void
.end method

.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    return-object v0
.end method

.method public getCurrentFrame()D
    .locals 2

    .line 405
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const-wide/16 v0, 0x0

    return-wide v0

    .line 408
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetCurrentFrame(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()D
    .locals 2

    .line 381
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-wide/16 v0, 0x0

    return-wide v0

    .line 384
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetDurationMs(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricsAsync(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/lynx/animax/util/AnimaXMetricsCallback;

    .line 559
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    return-void

    .line 562
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeGetMetricsAsync(JLcom/lynx/animax/util/AnimaXMetricsCallback;)V

    .line 563
    return-void
.end method

.method public hasInitialized()Z
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()Z
    .locals 9

    .line 81
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    sget-object v2, Lcom/lynx/animax/ability/Event;->ERROR:Lcom/lynx/animax/ability/Event;

    invoke-virtual {v2}, Lcom/lynx/animax/ability/Event;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 83
    return v1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAnimaXContext:Lcom/lynx/animax/ui/AnimaXContext;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    .local v0, "context":Landroid/content/Context;
    const-string v2, "AnimaXPlayer"

    if-nez v0, :cond_1

    .line 89
    const-string v3, "init fail, context is null"

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v1

    .line 94
    :cond_1
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/util/AnimaX;->forceInit()V

    .line 100
    :cond_2
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .local v3, "density":F
    invoke-static {v3}, Lcom/lynx/animax/util/DeviceUtil;->initDeviceLowDensity(F)V

    .line 105
    iget-object v4, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    const-class v5, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 106
    invoke-virtual {v4, v5}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v4

    check-cast v4, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 107
    .local v4, "resourceFactory":Lcom/lynx/animax/service/IAnimaXResourceFactoryService;
    new-instance v5, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    invoke-direct {v5, v4}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    iput-object v5, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 108
    iget-object v5, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v6, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    invoke-virtual {v6}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->getNativePtr()J

    move-result-wide v6

    invoke-direct {p0, v3, v5, v6, v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeCreate(FLcom/lynx/animax/ability/BaseAbility;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 109
    new-instance v5, Lcom/lynx/animax/base/CleanupReference;

    new-instance v6, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;

    iget-wide v7, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {v6, v7, v8}, Lcom/lynx/animax/AnimaXPlayer$CleanupOnUiThread;-><init>(J)V

    const/4 v7, 0x1

    invoke-direct {v5, p0, v6, v7}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v5, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 111
    invoke-virtual {p0}, Lcom/lynx/animax/AnimaXPlayer;->hasInitialized()Z

    move-result v5

    if-nez v5, :cond_3

    .line 112
    const-string v5, "init fail"

    invoke-static {v2, v5}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return v1

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->setUpInitialProperties()V

    .line 117
    iget-object v1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v1, p0}, Lcom/lynx/animax/ability/BaseAbility;->initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 119
    return v7
.end method

.method public isAnimating()Z
    .locals 2

    .line 389
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    return v0

    .line 392
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeIsAnimating(J)Z

    move-result v0

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    return v0
.end method

.method public markPlatformSurfaceAsInvalid(Z)V
    .locals 0
    .param p1, "isInvalid"    # Z

    .line 344
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 345
    return-void
.end method

.method public onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .locals 4
    .param p1, "state"    # Lcom/lynx/animax/base/VisibilityState;

    .line 456
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    return-void

    .line 459
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnHide(JJ)V

    .line 460
    return-void
.end method

.method public onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .locals 4
    .param p1, "state"    # Lcom/lynx/animax/base/VisibilityState;

    .line 449
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    return-void

    .line 452
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/animax/base/VisibilityState;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnShow(JJ)V

    .line 453
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 158
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-wide v2, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    iget-boolean v6, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    iget-boolean v7, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableDynamicPipeline:Z

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnSurfaceChanged(JIIZZ)V

    .line 162
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;II)V
    .locals 13
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "texture"    # Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 149
    move-object v12, p0

    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    iget-wide v1, v12, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    iget-boolean v7, v12, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    iget-boolean v8, v12, Lcom/lynx/animax/AnimaXPlayer;->mEnableSoftwareRender:Z

    .line 153
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAutoDestroyEGLContext()Z

    move-result v9

    iget-boolean v10, v12, Lcom/lynx/animax/AnimaXPlayer;->mIsPlatformSurfaceInitiallyInvalid:Z

    iget-boolean v11, v12, Lcom/lynx/animax/AnimaXPlayer;->mEnableDynamicPipeline:Z

    .line 152
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnSurfaceCreated(JLandroid/view/Surface;Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;IIZZZZZ)V

    .line 155
    return-void
.end method

.method public onSurfaceTextureAvailable()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->needNotFlushAfterSurfaceDestroy(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/lynx/animax/AnimaXPlayer;->setSurfaceDestroyed(ZZ)V

    .line 177
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->needNotFlushAfterSurfaceDestroy(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->needSyncSurfaceDestroy(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setSurfaceDestroyed(ZZ)V

    .line 184
    :cond_0
    return-void
.end method

.method public onTap(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 535
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    return-void

    .line 538
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeOnTap(JFF)V

    .line 539
    return-void
.end method

.method public pause()V
    .locals 2

    .line 357
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePause(J)V

    .line 361
    return-void
.end method

.method public play()V
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativePlay(J)V

    .line 353
    return-void
.end method

.method public playSegment(II)V
    .locals 2
    .param p1, "startFrame"    # I
    .param p2, "endFrame"    # I

    .line 413
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativePlaySegment(JII)V

    .line 417
    return-void
.end method

.method public postToUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 550
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->postOnUI(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method public postToUIThreadFront(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 554
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->postAtFrontOnUI(Ljava/lang/Runnable;)V

    .line 555
    return-void
.end method

.method public release()V
    .locals 2

    .line 421
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 426
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    invoke-virtual {v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->release()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mResourceLoaderHolder:Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;

    .line 430
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mHasDestroyed:Z

    .line 431
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    .line 432
    const-string v0, "AnimaXPlayer"

    const-string v1, "AnimaXPlayer destroyed"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public reload()V
    .locals 2

    .line 542
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    return-void

    .line 545
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeReload(J)V

    .line 546
    return-void
.end method

.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/animax/listener/IAnimationListener;

    .line 529
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/BaseAbility;->removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 530
    return-void
.end method

.method public resume()V
    .locals 2

    .line 365
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    return-void

    .line 368
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeResume(J)V

    .line 369
    return-void
.end method

.method public seek(I)V
    .locals 2
    .param p1, "frame"    # I

    .line 397
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSeek(JI)V

    .line 401
    return-void
.end method

.method public setAntiAliasing(Z)V
    .locals 0
    .param p1, "antiAliasing"    # Z

    .line 332
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mEnableAntiAliasing:Z

    .line 333
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 189
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoPlay(JZ)V

    .line 193
    iput-boolean p1, p0, Lcom/lynx/animax/AnimaXPlayer;->mAutoPlay:Z

    .line 194
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 2
    .param p1, "isAutoReverse"    # Z

    .line 316
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    return-void

    .line 319
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetAutoReverse(JZ)V

    .line 320
    return-void
.end method

.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 4
    .param p1, "composition"    # Lcom/lynx/animax/composition/AnimaXComposition;

    .line 281
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/animax/composition/AnimaXComposition;->getNativePtr()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetComposition(JJ)V

    .line 285
    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 2
    .param p1, "enableDynamicResource"    # Z

    .line 264
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    return-void

    .line 267
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetDynamicResource(JZ)V

    .line 268
    return-void
.end method

.method public setEndFrame(I)V
    .locals 2
    .param p1, "endFrame"    # I

    .line 308
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    return-void

    .line 311
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetEndFrame(JI)V

    .line 312
    return-void
.end method

.method public setFpsEventInterval(I)V
    .locals 2
    .param p1, "interval"    # I

    .line 226
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(J)V

    .line 227
    return-void
.end method

.method public setFpsEventInterval(J)V
    .locals 2
    .param p1, "interval"    # J

    .line 256
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetFpsEventInterval(JJ)V

    .line 260
    return-void
.end method

.method public setImageFolder(Ljava/lang/String;)V
    .locals 2
    .param p1, "imageFolder"    # Ljava/lang/String;

    .line 289
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    return-void

    .line 295
    :cond_1
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetImageFolder(JLjava/lang/String;)V

    .line 296
    return-void

    .line 290
    :cond_2
    :goto_0
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetJson(JLjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 218
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetKeepLastFrame(JZ)V

    .line 222
    return-void
.end method

.method public setLoop(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 240
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoop(JZ)V

    .line 244
    return-void
.end method

.method public setLoopCount(I)V
    .locals 2
    .param p1, "loopCount"    # I

    .line 248
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetLoopCount(JI)V

    .line 252
    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 2
    .param p1, "maxFrameRate"    # D

    .line 324
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    return-void

    .line 327
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetMaxFrameRate(JD)V

    .line 328
    return-void
.end method

.method public setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .locals 3
    .param p1, "objectFit"    # Lcom/lynx/animax/ui/ObjectFit;

    .line 482
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    return-void

    .line 485
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/animax/ui/ObjectFit;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetObjectFit(JI)V

    .line 486
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 210
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetProgress(JF)V

    .line 214
    return-void
.end method

.method public setSpeed(F)V
    .locals 2
    .param p1, "speed"    # F

    .line 202
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSpeed(JF)V

    .line 206
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 2
    .param p1, "src"    # Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrc(JLjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->updateUrl(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 2
    .param p1, "polyfillMap"    # Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 491
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    return-void

    .line 494
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSrcPolyfill(JLcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 495
    return-void
.end method

.method public setStartFrame(I)V
    .locals 2
    .param p1, "startFrame"    # I

    .line 300
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    return-void

    .line 303
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetStartFrame(JI)V

    .line 304
    return-void
.end method

.method public setSurfaceDestroyed(ZZ)V
    .locals 2
    .param p1, "destroyed"    # Z
    .param p2, "sync"    # Z

    .line 166
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSetSurfaceDestroyed(JZZ)V

    .line 170
    return-void
.end method

.method public stop()V
    .locals 2

    .line 373
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    return-void

    .line 376
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->nativeStop(J)V

    .line 377
    return-void
.end method

.method public subscribeUpdateEvent(I)V
    .locals 2
    .param p1, "frame"    # I

    .line 500
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    return-void

    .line 503
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvent(JI)V

    .line 504
    return-void
.end method

.method public subscribeUpdateEvents([IZ)V
    .locals 2
    .param p1, "frame"    # [I
    .param p2, "subscribe"    # Z

    .line 516
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    return-void

    .line 519
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->nativeSubscribeUpdateEvents(J[IZ)V

    .line 520
    return-void
.end method

.method public unsubscribeUpdateEvent(I)V
    .locals 2
    .param p1, "frame"    # I

    .line 508
    invoke-direct {p0}, Lcom/lynx/animax/AnimaXPlayer;->checkNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    return-void

    .line 511
    :cond_0
    iget-wide v0, p0, Lcom/lynx/animax/AnimaXPlayer;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/animax/AnimaXPlayer;->nativeUnsubscribeUpdateEvent(JI)V

    .line 512
    return-void
.end method
