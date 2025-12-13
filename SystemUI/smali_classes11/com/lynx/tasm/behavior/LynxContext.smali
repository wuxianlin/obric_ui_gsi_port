.class public abstract Lcom/lynx/tasm/behavior/LynxContext;
.super Lcom/lynx/tasm/behavior/LynxBaseContext;
.source "LynxContext.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ExceptionHandler;


# static fields
.field public static final INSTANCE_ID_DEFAULT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LynxContext"

.field private static final UIAPPEAREVENT:Ljava/lang/String; = "uiappear"

.field private static final UIDISAPPEAREVENT:Ljava/lang/String; = "uidisappear"

.field private static sSupportUsageHint:Z


# instance fields
.field private fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field private genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field private final mCSSFontFaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableAsyncImageCallback:Z

.field private mEnableAsyncLoadImage:Ljava/lang/Boolean;

.field private mEnableAutoConcurrency:Z

.field private mEnableAutoExpose:Z

.field private mEnableImageResourceHint:Z

.field private mEnableImageSmallDiskCache:Z

.field private mEnableVSyncAligned:Z

.field private mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field private mExtensionModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxExtensionModule;",
            ">;"
        }
    .end annotation
.end field

.field private mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

.field private mForceDarkAllowed:Z

.field private mForceImageAsyncRequest:Z

.field private mFrescoCallerContext:Ljava/lang/Object;

.field private mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field private mInPreLoad:Z

.field private mInstanceId:I

.field private mIntersectionObserverManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private mJSGroupThreadName:Ljava/lang/String;

.field private mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxExtraData:Ljava/lang/Object;

.field private mLynxSessionId:Ljava/lang/String;

.field private mLynxUIOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private mPageConfig:Lcom/lynx/tasm/PageConfig;

.field private mParsedFontFace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation
.end field

.field private mPatchFinishListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPrefetchImageOnCreate:Z

.field private mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ShadowNodeOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateUrl:Ljava/lang/String;

.field private mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field private mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

.field private mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

.field private templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2
    .param p1, "base"    # Landroid/content/Context;
    .param p2, "screenMetrics"    # Landroid/util/DisplayMetrics;

    .line 150
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    .line 69
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 76
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 80
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 87
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 89
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 93
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 95
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 97
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 99
    sget-object v1, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 112
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 129
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    .line 151
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 154
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxContext;->initUIExposure()V

    .line 155
    return-void
.end method

.method private initUIExposure()V
    .locals 3

    .line 1255
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 1256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1257
    .local v0, "weakContext":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/LynxContext;>;"
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;

    invoke-direct {v2, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V

    .line 1258
    return-void
.end method

.method private updateLynxSessionID(Lcom/lynx/tasm/LynxView;)V
    .locals 5
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 383
    const-string v0, "LynxContext.updateLynxSessionID"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, "currentTimestamp":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 389
    .local v2, "lynxViewIdentify":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 395
    return-void
.end method


# virtual methods
.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1005
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_0

    .line 1006
    const-string v0, "LynxContext"

    const-string v1, "addUIToExposedMap failed, since mExposure is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    return-void

    .line 1009
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 1010
    return-void
.end method

.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 4
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "uniqueID"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p4, "options"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1017
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1018
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "uiappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "uidisappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 1021
    .local v0, "customOption":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "sendCustom"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Z

    .line 1026
    .end local v0    # "customOption":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Z

    .line 1027
    return-void
.end method

.method public clearExposure()V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 1002
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 989
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 991
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 992
    .local v0, "intersectionObserverManager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    .line 996
    .end local v0    # "intersectionObserverManager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    :cond_1
    return-void
.end method

.method public enableEventThrough()Z
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->enableEventThrough()Z

    move-result v0

    return v0

    .line 1082
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "componentId"    # Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 780
    .local v0, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "idSelector"    # Ljava/lang/String;
    .param p2, "container"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 761
    const/4 v0, 0x0

    .line 762
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 763
    .local v1, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 766
    :cond_0
    return-object v0
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 719
    const/4 v0, 0x0

    .line 720
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 721
    .local v1, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 724
    :cond_0
    return-object v0
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "sign"    # I

    .line 770
    const/4 v0, 0x0

    .line 771
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 772
    .local v1, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 775
    :cond_0
    return-object v0
.end method

.method public findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 2
    .param p1, "sign"    # I

    .line 801
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 802
    .local v0, "owner":Lcom/lynx/tasm/behavior/ShadowNodeOwner;
    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    return-object v1

    .line 805
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    return-object v0
.end method

.method public getAutoExpose()Z
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoExpose:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-nez v0, :cond_0

    .line 190
    const-string v0, "LynxContext"

    const-string v1, "PageConfig is null.GetAutoExpose get default true!"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAutoExpose()Z

    move-result v0

    return v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isCssAlignWithLegacyW3c()Z

    move-result v0

    return v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultOverflowVisible()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getDefaultOverflowVisible()Z

    move-result v0

    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultTextIncludePadding()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getDefaultTextIncludePadding()Z

    move-result v0

    return v0

    .line 938
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableAutoConcurrency()Z
    .locals 1

    .line 1251
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoConcurrency:Z

    return v0
.end method

.method public getEnableCreateViewAsync()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableCreateViewAsync()Z

    move-result v0

    return v0

    .line 1099
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableDisexposureWhenLynxHidden()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableDisexposureWhenLynxHidden()Z

    move-result v0

    return v0

    .line 952
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getEnableEventRefactor()Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableEventRefactor()Z

    move-result v0

    return v0

    .line 945
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getEnableExposureUIMargin()Z
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureUIMargin()Z

    move-result v0

    return v0

    .line 1123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableExposureWhenLayout()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableExposureWhenLayout()Z

    move-result v0

    return v0

    .line 959
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableFiberArch()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    move-result v0

    return v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableFlattenTranslateZ()Z
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFlattenTranslateZ()Z

    move-result v0

    return v0

    .line 1075
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableImageResourceHint()Z
    .locals 1

    .line 1181
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    return v0
.end method

.method public getEnableImageSmallDiskCache()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    return v0
.end method

.method public getEnableLoadImageFromService()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableLoadImageFromService()Z

    move-result v0

    return v0

    .line 284
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getEnableLynxScrollFluency()D
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableLynxScrollFluency()D

    move-result-wide v0

    return-wide v0

    .line 220
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getEnableNewIntersectionObserver()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableNewIntersectionObserver()Z

    move-result v0

    return v0

    .line 1089
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableVSyncAligned()Z
    .locals 1

    .line 1287
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableVSyncAligned:Z

    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableVsyncAlignedFlush()Z

    move-result v0

    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEventEmitter()Lcom/lynx/tasm/EventEmitter;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    return-object v0
.end method

.method public getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    return-object v0
.end method

.method public getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/LynxExtensionModule;

    return-object v0
.end method

.method public getExtensionModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxExtensionModule;",
            ">;"
        }
    .end annotation

    .line 1278
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    return-object v0
.end method

.method public getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFluencyTraceHelper:Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    return-object v0
.end method

.method public getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .locals 7
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 661
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 662
    .local v0, "fonts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 663
    .local v3, "family":Ljava/lang/String;
    invoke-static {v3}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 665
    goto :goto_1

    .line 667
    :cond_0
    const-class v4, Lcom/lynx/tasm/utils/FontFaceParser;

    monitor-enter v4

    .line 668
    :try_start_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    if-nez v5, :cond_1

    .line 669
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    .line 671
    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/fontface/FontFace;

    .line 672
    .local v5, "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    if-nez v5, :cond_3

    .line 673
    invoke-static {p0, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    move-result-object v6

    move-object v5, v6

    .line 677
    if-eqz v5, :cond_2

    .line 678
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    monitor-exit v4

    return-object v5

    .line 681
    .end local v5    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    :cond_2
    monitor-exit v4

    .line 662
    .end local v3    # "family":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 675
    .restart local v3    # "family":Ljava/lang/String;
    .restart local v5    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    :cond_3
    monitor-exit v4

    return-object v5

    .line 681
    .end local v5    # "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 683
    .end local v3    # "family":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public getFontFaces(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    monitor-enter v0

    .line 647
    const/4 v1, 0x0

    .line 648
    .local v1, "fontFace":Lcom/lynx/react/bridge/ReadableMap;
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    move-object v1, v2

    .line 651
    :cond_0
    if-eqz v1, :cond_1

    .line 652
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 654
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 656
    .end local v1    # "fontFace":Lcom/lynx/react/bridge/ReadableMap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-object v0
.end method

.method public getForceDarkAllowed()Z
    .locals 1

    .line 1243
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    return v0
.end method

.method public getFrescoCallerContext()Ljava/lang/Object;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    .line 1157
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    return v0
.end method

.method public getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    return-object v0
.end method

.method public getJSGroupThreadName()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 2
    .param p1, "module"    # Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 537
    return-object v1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 540
    .local v0, "proxy":Lcom/lynx/tasm/core/JSProxy;
    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v1

    return-object v1

    .line 543
    :cond_1
    return-object v1
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 640
    return-object v1

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    return-object v0
.end method

.method public getLongPressDuration()I
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getLongPressDuration()I

    move-result v0

    return v0

    .line 1130
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    return-object v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    return-object v0

    .line 1144
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxExtraData()Ljava/lang/Object;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    return-object v0
.end method

.method public getLynxSessionID()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 415
    const-string v0, ""

    return-object v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    return-object v0
.end method

.method public getMapContainerType()I
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getMapContainerType()I

    move-result v0

    return v0

    .line 1137
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    return-object v0
.end method

.method public getObserverFrameRate()I
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getObserverFrameRate()I

    move-result v0

    return v0

    .line 1116
    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "LynxContext"

    const-string v1, "PageConfig is null.GetPageVersion get default error;"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "error"

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPatchFinishListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    return-object v0
.end method

.method public getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    return-object v0
.end method

.method public getRuntimeId()Ljava/lang/Long;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 528
    .local v0, "proxy":Lcom/lynx/tasm/core/JSProxy;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->getRuntimeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    return-object v0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 750
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 751
    return-object v1

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 754
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 757
    :cond_1
    return-object v1
.end method

.method public getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    return-object v0
.end method

.method public getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "errCode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 592
    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "errCode"    # I
    .param p3, "userDefinedInfo"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "userDefinedInfo"    # Lorg/json/JSONObject;

    .line 584
    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 603
    return-void
.end method

.method public imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    return-object v0
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .param p1, "sign"    # Ljava/lang/String;
    .param p2, "nodes"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p5, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 785
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 786
    .local v0, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz v0, :cond_0

    .line 787
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 789
    :cond_0
    return-void
.end method

.method public isAsyncInitTTVideoEngine()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAsyncInitTTVideoEngine()Z

    move-result v0

    return v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAsyncRedirect()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isAsyncRedirect()Z

    move-result v0

    return v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAsyncImageCallback()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    return v0
.end method

.method public isEnableAsyncLoadImage()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableAsyncRequestImage()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableAsyncRequestImage()Z

    move-result v0

    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableCheckLocalImage()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableCheckLocalImage()Z

    move-result v0

    return v0

    .line 255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnableNewGesture()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    move-result v0

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isForceImageAsyncRequest()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    return v0
.end method

.method public isInPreLoad()Z
    .locals 1

    .line 1214
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    return v0
.end method

.method public isNewClipModeEnabled()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isNewClipModeEnabled()Z

    move-result v0

    return v0

    .line 910
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrefetchImageOnCreate()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    return v0
.end method

.method public isSyncImageAttach()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isSyncImageAttach()Z

    move-result v0

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextBoringLayoutEnabled()Z

    move-result v0

    return v0

    .line 924
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTextOverflowEnabled()Z
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextOverflowEnabled()Z

    move-result v0

    return v0

    .line 917
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTextRefactorEnabled()Z
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isTextRefactorEnabled()Z

    move-result v0

    return v0

    .line 903
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTouchMoving()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->isTouchMoving()Z

    move-result v0

    return v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseImagePostProcessor()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseImagePostProcessor()Z

    move-result v0

    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseNewSwiper()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseNewSwiper()Z

    move-result v0

    return v0

    .line 1109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->onAttachedToWindow()V

    .line 1069
    :cond_0
    return-void
.end method

.method public onGestureRecognized()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized()V

    .line 471
    :cond_0
    return-void
.end method

.method public onGestureRecognized(I)V
    .locals 1
    .param p1, "sign"    # I

    .line 474
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(I)V

    .line 477
    :cond_0
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 480
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 483
    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 174
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 175
    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 486
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 489
    :cond_0
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1052
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 1057
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 1058
    .local v0, "intersectionObserverManager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 1062
    .end local v0    # "intersectionObserverManager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    :cond_1
    return-void
.end method

.method public putSharedData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    return-void
.end method

.method registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 881
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    return-void
.end method

.method public removeAnimationKeyframe(Ljava/lang/String;)V
    .locals 1
    .param p1, "removeName"    # Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    :cond_0
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1030
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_0

    .line 1031
    const-string v0, "LynxContext"

    const-string/jumbo v1, "removeUIFromExposedMap failed, since mExposure is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    return-void

    .line 1034
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 1035
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "uniqueID"    # Ljava/lang/String;

    .line 1041
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "uiappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "uidisappear"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 793
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v2, 0x185d8

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 795
    return-void
.end method

.method public reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "error_msg"    # Ljava/lang/String;

    .line 444
    new-instance v0, Lcom/lynx/tasm/LynxError;

    invoke-direct {v0, p1, p4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 445
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    invoke-virtual {p0, p2, p3, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 446
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;)V
    .locals 3
    .param p1, "errMsg"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v2, 0x9b78

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 436
    :cond_0
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/lynx/tasm/LynxError;

    .line 450
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    .line 454
    const-string/jumbo v0, "src"

    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v0, "type"

    invoke-virtual {p3, v0, p2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 457
    return-void

    .line 451
    :cond_1
    :goto_0
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "error_msg"    # Ljava/lang/String;

    .line 439
    const v0, 0x9b78

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public reset()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    monitor-enter v0

    .line 964
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 965
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->reset()V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 977
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 978
    .local v0, "intersectionObserverManager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-eqz v0, :cond_2

    .line 979
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    .line 982
    .end local v0    # "intersectionObserverManager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    :cond_2
    return-void

    .line 965
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 1219
    if-nez p1, :cond_0

    .line 1220
    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 1223
    .local v0, "proxy":Lcom/lynx/tasm/core/JSProxy;
    if-nez v0, :cond_1

    .line 1224
    return-void

    .line 1226
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 1227
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 872
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 874
    .local v0, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 877
    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxContext sendGlobalEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxContext"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v0, "GlobalEventEmitter"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    .line 566
    .local v0, "eventEmitter":Lcom/lynx/jsbridge/JSModule;
    if-nez v0, :cond_0

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LynxContext sendGlobalEvent failed since eventEmitter is null with this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    return-void

    .line 572
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 573
    .local v1, "args":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 575
    if-eqz v0, :cond_1

    .line 576
    const-string v2, "emit"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    goto :goto_0

    .line 578
    :cond_1
    const-string v2, "Lynx"

    const-string/jumbo v3, "sendGlobalEvent error, can\'t get GlobalEventEmitter"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :goto_0
    return-void
.end method

.method public sendKeyEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 547
    const-string v0, "GlobalEventEmitter"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    .line 548
    .local v0, "eventEmitter":Lcom/lynx/jsbridge/JSModule;
    if-nez v0, :cond_0

    .line 549
    const-string v1, "Lynx"

    const-string/jumbo v2, "sendGlobalEvent error, can\'t get GlobalEventEmitter"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void

    .line 553
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 554
    .local v1, "args":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 555
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 556
    .local v2, "param":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 558
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 559
    const-string v3, "emit"

    invoke-virtual {v0, v3, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 560
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 0
    .param p1, "imageInterceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 343
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 344
    return-void
.end method

.method public bridge synthetic setBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public setContextData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1148
    .local p1, "contextData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/HashMap;

    .line 1149
    return-void
.end method

.method public setEnableAsyncImageCallback(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 367
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    .line 368
    return-void
.end method

.method public setEnableAsyncLoadImage(Z)V
    .locals 1
    .param p1, "b"    # Z

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    .line 159
    return-void
.end method

.method public setEnableAutoConcurrency(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1247
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoConcurrency:Z

    .line 1248
    return-void
.end method

.method public setEnableAutoExpose(Z)V
    .locals 0
    .param p1, "enableAutoExpose"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoExpose:Z

    .line 182
    return-void
.end method

.method public setEnableImageResourceHint(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1177
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageResourceHint:Z

    .line 1178
    return-void
.end method

.method public setEnableImageSmallDiskCache(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 359
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    .line 360
    return-void
.end method

.method public setEnableVSyncAligned(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1283
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableVSyncAligned:Z

    .line 1284
    return-void
.end method

.method public setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V
    .locals 0
    .param p1, "eventEmitter"    # Lcom/lynx/tasm/EventEmitter;

    .line 500
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 501
    return-void
.end method

.method public setExtensionModuleForKey(Lcom/lynx/jsbridge/LynxExtensionModule;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Lcom/lynx/jsbridge/LynxExtensionModule;
    .param p2, "key"    # Ljava/lang/String;

    .line 1263
    if-nez p1, :cond_0

    .line 1264
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExtensionModules:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .param p1, "fontFaces"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 621
    if-nez p1, :cond_0

    .line 622
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    monitor-enter v0

    .line 625
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 626
    .local v1, "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 628
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    .line 629
    .local v3, "map":Lcom/lynx/react/bridge/ReadableMap;
    if-nez v3, :cond_1

    .line 630
    goto :goto_0

    .line 632
    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    nop

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "map":Lcom/lynx/react/bridge/ReadableMap;
    goto :goto_0

    .line 634
    .end local v1    # "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :cond_2
    monitor-exit v0

    .line 635
    return-void

    .line 634
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .locals 0
    .param p1, "fontLoader"    # Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 851
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 852
    return-void
.end method

.method public setForceDarkAllowed(Z)V
    .locals 5
    .param p1, "allowed"    # Z

    .line 1230
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    .line 1231
    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 1234
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/graphics/RenderNode;

    const-string/jumbo v2, "setUsageHint"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    goto :goto_0

    .line 1235
    :catch_0
    move-exception v1

    .line 1236
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    sput-boolean v0, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    .line 1237
    const-string v0, "LynxContext"

    const-string v2, "NoSuchMethodException: setUsageHint"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setForceImageAsyncRequest(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 371
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    .line 372
    return-void
.end method

.method public setFrescoCallerContext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "frescoCallerContext"    # Ljava/lang/Object;

    .line 868
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    .line 869
    return-void
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0
    .param p1, "genericResourceFetcher"    # Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 822
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 823
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1186
    .local p1, "imageCustomParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    .line 1187
    return-void
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V
    .locals 0
    .param p1, "fetcher"    # Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 1195
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 1196
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 0
    .param p1, "imageInterceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 339
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 340
    return-void
.end method

.method public setInPreLoad(Z)V
    .locals 1
    .param p1, "preload"    # Z

    .line 1167
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    .line 1168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->SetShouldInterceptRequestLayout(Z)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->setInPreLoad(Z)V

    .line 1174
    :cond_1
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0
    .param p1, "instanceId"    # I

    .line 1162
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    .line 1163
    return-void
.end method

.method public setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .locals 1
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 516
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    .line 517
    return-void
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)V
    .locals 0
    .param p1, "lynxGroupName"    # Ljava/lang/String;

    .line 702
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    .line 703
    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
    .locals 1
    .param p1, "proxy"    # Lcom/lynx/tasm/core/JSProxy;

    .line 532
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 533
    return-void
.end method

.method public setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "keyframes"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 615
    :cond_0
    if-eqz p1, :cond_1

    .line 616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 618
    :cond_1
    return-void
.end method

.method public setListNodeInfoFetcher(Lcom/lynx/tasm/ListNodeInfoFetcher;)V
    .locals 0
    .param p1, "listNodeInfoFetcher"    # Lcom/lynx/tasm/ListNodeInfoFetcher;

    .line 512
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    .line 513
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 0
    .param p1, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 170
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 171
    return-void
.end method

.method public setLynxExtraData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "extraData"    # Ljava/lang/Object;

    .line 1205
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    .line 1206
    return-void
.end method

.method public setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 2
    .param p1, "owner"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 706
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    .line 707
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 708
    return-void
.end method

.method public setLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .param p1, "lynxview"    # Lcom/lynx/tasm/LynxView;

    .line 398
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setHasLynxViewAttached(Z)V

    .line 399
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 401
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->updateLynxSessionID(Lcom/lynx/tasm/LynxView;)V

    .line 404
    :cond_1
    return-void
.end method

.method public setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0
    .param p1, "lynxViewClient"    # Lcom/lynx/tasm/LynxViewClient;

    .line 375
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 376
    return-void
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0
    .param p1, "mediaResourceFetcher"    # Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 832
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 833
    return-void
.end method

.method public setPrefetchImageOnCreate(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 363
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    .line 364
    return-void
.end method

.method public setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V
    .locals 0
    .param p1, "providerRegistry"    # Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 813
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 814
    return-void
.end method

.method public setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V
    .locals 1
    .param p1, "shadowNodeOwner"    # Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 797
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    .line 798
    return-void
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0
    .param p1, "templateResourceFetcher"    # Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 842
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 843
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 697
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    .line 698
    return-void
.end method

.method public setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V
    .locals 0
    .param p1, "dispatcher"    # Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 460
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 461
    return-void
.end method

.method public setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 0
    .param p1, "mUIBody"    # Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 732
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 733
    return-void
.end method

.method public unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 889
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 892
    :cond_0
    return-void
.end method

.method public updateScreenSize(II)V
    .locals 1
    .param p1, "screenWidth"    # I
    .param p2, "screenHeight"    # I

    .line 334
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 335
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    iput p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 336
    return-void
.end method

.method public useRelativeKeyboardHeightApi()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->useRelativeKeyboardHeightApi()Z

    move-result v0

    return v0

    .line 931
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
