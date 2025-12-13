.class public Lcom/lynx/tasm/LynxTemplateRender;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/ILynxEngine;
.implements Lcom/lynx/tasm/ILynxErrorReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;,
        Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;,
        Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;,
        Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$RenderPhaseName;
    }
.end annotation


# static fields
.field private static final EVENT_NAME_LYNX_OPEN_PAGE:Ljava/lang/String; = "lynxsdk_open_page"

.field public static final RENDER_PHASE_SETUP:Ljava/lang/String; = "setup"

.field public static final RENDER_PHASE_UPDATE:Ljava/lang/String; = "update"

.field private static final TAG:Ljava/lang/String; = "LynxTemplateRender"

.field private static final VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z


# instance fields
.field private componentsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private mAsyncRender:Z

.field private mAutoConcurrency:Z

.field protected mBytecodeSourceUrl:Ljava/lang/String;

.field private mCallbackSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/LynxGetDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field private final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field private final mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

.field private mContext:Landroid/content/Context;

.field private mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field private mEnableAirStrictMode:Z

.field protected mEnableBytecode:Z

.field private mEnableGenericResourceFetcher:Z

.field private mEnableJSRuntime:Z

.field private mEnablePendingJsTask:Z

.field private mEnableSyncFlush:Z

.field private mEnableUIFlush:Z

.field private mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

.field private mFirstMeasureTime:J

.field private mFontScale:F

.field private mForceLayoutOnBackgroundThread:Z

.field private mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

.field private mGroup:Lcom/lynx/tasm/LynxGroup;

.field private mHasDestroy:Z

.field private mHasEnvPrepared:Z

.field private mHasPageStart:Z

.field private mInitEnd:J

.field private mInitStart:J

.field private mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field private mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field protected mLynxView:Lcom/lynx/tasm/LynxView;

.field private mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

.field protected mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mNativeFacade:Lcom/lynx/tasm/NativeFacade;

.field private mNativeFacadeReporter:Lcom/lynx/tasm/NativeFacadeReporter;

.field private mNativeLifecycle:J

.field private mNativePtr:J

.field private mOriginLynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

.field private mPreHeightMeasureSpec:I

.field private mPreWidthMeasureSpec:I

.field private volatile mRenderPhase:Ljava/lang/String;

.field private mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field private mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field private mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

.field private mShouldUpdateViewport:Z

.field private final mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

.field private mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field private mTheme:Lcom/lynx/tasm/theme/LynxTheme;

.field private mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field private mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

.field private mUrl:Ljava/lang/String;

.field private mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field private mVsyncAlignedFlushEnabled:Z

.field private mWillContentSizeChange:Z

.field private platformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reload:Z

.field private updatedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 167
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->VSYNC_ALIGNED_FLUSH_EXP_KEY:Lcom/lynx/tasm/LynxEnvKey;

    .line 168
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p3, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 121
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 127
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 128
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 140
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 141
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 149
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    .line 151
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 152
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 162
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 163
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 166
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 170
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 172
    new-instance v2, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v2}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 182
    const-string/jumbo v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 188
    nop

    .line 189
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 201
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 211
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 215
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 221
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 121
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 127
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 128
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 140
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 141
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 149
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    .line 151
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 152
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 162
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 163
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 166
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 170
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 172
    new-instance v2, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v2}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 182
    const-string/jumbo v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 188
    nop

    .line 189
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 201
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 211
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 215
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 225
    invoke-direct {p0, p1, v1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 226
    return-void
.end method

.method constructor <init>(Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 4
    .param p1, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 121
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 127
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 128
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 140
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 141
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 149
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    .line 151
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 152
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 162
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 163
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 166
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 170
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 172
    new-instance v2, Lcom/lynx/tasm/performance/TimingCollector;

    invoke-direct {v2}, Lcom/lynx/tasm/performance/TimingCollector;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 182
    const-string/jumbo v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 188
    nop

    .line 189
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 201
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 211
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 215
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 230
    invoke-direct {p0, v1, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 231
    return-void
.end method

.method private TryHydrateSSRPage()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 866
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateBegan()V

    .line 868
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/LynxTemplateRender;ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Throwable;
    .param p3, "x3"    # Lorg/json/JSONObject;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/LynxTemplateRender;I)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # I

    .line 103
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchLoadSuccess(I)V

    return-void
.end method

.method static synthetic access$1202(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/theme/LynxTheme;)Lcom/lynx/tasm/theme/LynxTheme;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # Lcom/lynx/tasm/theme/LynxTheme;

    .line 103
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxGenericInfo;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/lynx/tasm/LynxTemplateRender;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/lynx/tasm/LynxTemplateRender;)J
    .locals 2
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    return-wide v0
.end method

.method static synthetic access$2000(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;
    .param p6, "x4"    # I

    .line 103
    invoke-static/range {p0 .. p6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/JSProxy;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/lynx/tasm/LynxTemplateRender;JJ)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # J
    .param p3, "x2"    # J

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeClearAllTimingInfo(JJ)V

    return-void
.end method

.method static synthetic access$2400(J)Z
    .locals 1
    .param p0, "x0"    # J

    .line 103
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleTryTerminate(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 103
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDestroy(J)V

    return-void
.end method

.method static synthetic access$2600(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 103
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleDestroy(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/LynxTemplateRender;
    .param p1, "x1"    # Lcom/lynx/tasm/LynxLoadMeta;

    .line 103
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    return-void
.end method

.method private attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 7
    .param p1, "runtime"    # Lcom/lynx/tasm/LynxBackgroundRuntime;
    .param p2, "moduleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 3036
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/NativeFacade;->setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 3038
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachRuntime(JJJ)V

    .line 3039
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    move-result-object v0

    .line 3040
    .local v0, "jsGroupThreadName":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v1}, Lcom/lynx/tasm/NativeFacade;->getLynxContext()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 3041
    .local v1, "weakContext":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/LynxContext;>;"
    new-instance v2, Lcom/lynx/tasm/core/JSProxy;

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 3042
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/NativeFacade;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 3043
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 3044
    .local v2, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v2, :cond_0

    .line 3045
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set JSGroupThreadName to lynx context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxTemplateRender"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    .line 3048
    :cond_0
    new-instance v3, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 3049
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/NativeFacade;->setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 3050
    return-void
.end method

.method private checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z
    .locals 1
    .param p1, "enable"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 250
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne p1, v0, :cond_0

    .line 251
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableGenericResourceFetcher()Z

    move-result v0

    return v0

    .line 253
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkIfEnvPrepared()Z
    .locals 1

    .line 1046
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    return v0
.end method

.method private createLynxEngine(I)V
    .locals 52
    .param p1, "lastInstanceId"    # I

    .line 626
    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    return-void

    .line 632
    :cond_1
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0}, Lcom/lynx/tasm/performance/TimingCollector;->init()V

    .line 634
    const-string v10, "TemplateRender.createLynxEngine"

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 638
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v1, :cond_2

    .line 639
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;-><init>(Landroid/view/View;)V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 640
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    move-object/from16 v18, v0

    .local v0, "layoutTick":Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    goto :goto_0

    .line 642
    .end local v0    # "layoutTick":Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    :cond_2
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;-><init>()V

    move-object/from16 v18, v0

    .line 645
    .local v18, "layoutTick":Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    :goto_0
    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-object v1, v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 648
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-object v1, v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 650
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-object v1, v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 654
    :cond_3
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    invoke-direct {v0, v9}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 655
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 656
    new-instance v8, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 657
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    move-result-object v4

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    iput-object v8, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 658
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoExpose(Z)V

    .line 659
    new-instance v0, Lcom/lynx/tasm/NativeFacade;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/NativeFacade;-><init>(Z)V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 660
    new-instance v0, Lcom/lynx/tasm/NativeFacadeReporter;

    invoke-direct {v0}, Lcom/lynx/tasm/NativeFacadeReporter;-><init>()V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacadeReporter:Lcom/lynx/tasm/NativeFacadeReporter;

    .line 661
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 662
    .local v8, "screenMetrics":Landroid/util/DisplayMetrics;
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    move-wide/from16 v21, v1

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 663
    .local v21, "runtimeWrapperPtr":J
    :goto_1
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getWhiteBoardPtr()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v42, v1

    .line 665
    .local v42, "whiteBoardPtr":J
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v5

    .line 666
    .local v5, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    iget-object v12, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v13, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    iget-object v14, v9, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    iget-object v15, v9, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    move-object v11, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    invoke-interface/range {v11 .. v17}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 669
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->enableVSyncAlignedMessageLoop:Z

    if-nez v0, :cond_7

    .line 670
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableVSyncAlignedMessageLoopGlobal()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v6

    :goto_4
    move v11, v0

    .line 671
    .local v11, "enableVSyncAligned":Z
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getNativeTimingCollectorPtr()J

    move-result-wide v19

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacadeReporter:Lcom/lynx/tasm/NativeFacadeReporter;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 672
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v26

    iget-object v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v3, v3, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutSafepoint:Z

    iget-object v4, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v4, v4, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v14, v8, Landroid/util/DisplayMetrics;->density:F

    .line 675
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v15

    invoke-virtual {v15}, Lcom/lynx/tasm/LynxEnv;->getLocale()Ljava/lang/String;

    move-result-object v32

    iget-object v15, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v15}, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v15, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v15, v15, Lcom/lynx/tasm/LynxViewBuilder;->enableMultiAsyncThread:Z

    iget-object v7, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v7, v7, Lcom/lynx/tasm/LynxViewBuilder;->enablePreUpdateData:Z

    iget-boolean v6, v9, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    move-object/from16 v49, v8

    .end local v8    # "screenMetrics":Landroid/util/DisplayMetrics;
    .local v49, "screenMetrics":Landroid/util/DisplayMetrics;
    iget-object v8, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v8, v8, Lcom/lynx/tasm/LynxViewBuilder;->enableAsyncHydration:Z

    move-object/from16 v50, v10

    iget-object v10, v9, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v10, :cond_8

    iget-object v10, v9, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 678
    invoke-virtual {v10}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v39, 0x1

    goto :goto_5

    :cond_8
    const/16 v39, 0x0

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    move-result-object v40

    new-instance v10, Lcom/lynx/tasm/TasmPlatformInvoker;

    move/from16 v38, v8

    iget-object v8, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-direct {v10, v8}, Lcom/lynx/tasm/TasmPlatformInvoker;-><init>(Lcom/lynx/tasm/NativeFacade;)V

    .line 679
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    move-result-wide v44

    .line 680
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->useInvokeUIMethod()Z

    move-result v46

    iget-object v8, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    move-object/from16 v51, v5

    .end local v5    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .local v51, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    sget-object v5, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne v8, v5, :cond_9

    const/16 v47, 0x1

    goto :goto_6

    :cond_9
    const/16 v47, 0x0

    :goto_6
    iget-boolean v5, v9, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    move/from16 v48, v5

    .line 671
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v34, v15

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v11

    move-object/from16 v41, v10

    invoke-static/range {v19 .. v48}, Lcom/lynx/tasm/LynxTemplateRender;->nativeCreate(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZ)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 682
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v5, v51

    .end local v51    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .restart local v5    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    invoke-interface {v5, v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 683
    invoke-static {}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleCreate()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 684
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference;

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;

    iget-wide v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;-><init>(J)V

    const/4 v2, 0x1

    invoke-direct {v0, v9, v1, v2}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 685
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    new-instance v1, Lcom/lynx/tasm/ListNodeInfoFetcher;

    invoke-direct {v1, v9}, Lcom/lynx/tasm/ListNodeInfoFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setListNodeInfoFetcher(Lcom/lynx/tasm/ListNodeInfoFetcher;)V

    .line 686
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v11}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableVSyncAligned(Z)V

    .line 688
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_a

    .line 689
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    invoke-virtual {v0, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateAssemblerCreated(J)V

    .line 692
    :cond_a
    new-instance v0, Lcom/lynx/tasm/provider/LynxProviderRegistry;

    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;-><init>()V

    move-object v10, v0

    .line 694
    .local v10, "providerRegistry":Lcom/lynx/tasm/provider/LynxProviderRegistry;
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 695
    .local v1, "global":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/provider/LynxResourceProvider;

    invoke-virtual {v10, v2, v3}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 696
    .end local v1    # "global":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    goto :goto_7

    .line 698
    :cond_b
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getAllResourceProviders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 699
    .local v1, "local":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/provider/LynxResourceProvider;

    invoke-virtual {v10, v2, v3}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 700
    .end local v1    # "local":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;>;"
    goto :goto_8

    .line 701
    :cond_c
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v10}, Lcom/lynx/tasm/behavior/LynxContext;->setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V

    .line 703
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 704
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    .line 705
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxExtraData(Ljava/lang/Object;)V

    .line 707
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 708
    iget-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetInstanceId(JJ)I

    move-result v12

    .line 709
    .local v12, "instanceId":I
    if-ltz v12, :cond_d

    .line 710
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v12}, Lcom/lynx/tasm/behavior/LynxContext;->setInstanceId(I)V

    .line 713
    :cond_d
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_e

    .line 714
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->setInstanceId(I)V

    .line 715
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroup;->setInstanceId(I)V

    .line 716
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->setInstanceId(I)V

    .line 719
    :cond_e
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 720
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 719
    const-string/jumbo v2, "thread_mode"

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 721
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    move/from16 v13, p1

    invoke-static {v13, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->moveExtraParams(II)V

    .line 723
    const-string/jumbo v0, "none"

    const-string/jumbo v1, "quickjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 724
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_f

    .line 725
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 726
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->setContext(Landroid/content/Context;)V

    goto :goto_9

    .line 728
    :cond_f
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 730
    :goto_9
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->setLynxModuleExtraData(Ljava/lang/Object;)V

    .line 731
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapper(Ljava/util/List;)V

    .line 732
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "IntersectionObserverModule"

    const-class v2, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 734
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxUIMethodModule"

    const-class v2, Lcom/lynx/jsbridge/LynxUIMethodModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 735
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxTextInfoModule"

    const-class v2, Lcom/lynx/jsbridge/LynxTextInfoModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 736
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxAccessibilityModule"

    const-class v2, Lcom/lynx/jsbridge/LynxAccessibilityModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 738
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxSetModule"

    const-class v2, Lcom/lynx/jsbridge/LynxSetModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 739
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxResourceModule"

    const-class v2, Lcom/lynx/jsbridge/LynxResourceModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 740
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxExposureModule"

    const-class v2, Lcom/lynx/jsbridge/LynxExposureModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 741
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v1, "LynxFetchModule"

    const-class v2, Lcom/lynx/jsbridge/LynxFetchModule;

    invoke-virtual {v0, v1, v2, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 743
    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v2, v0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 744
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    move-result-object v4

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    move-result-object v8

    move-object v0, v7

    move-object/from16 v3, p0

    move-object v14, v5

    .end local v5    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .local v14, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    iput-object v7, v9, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpExtensionModules()V

    .line 746
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_10

    .line 751
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-direct {v9, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 755
    iput-object v6, v9, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    move-object/from16 v15, v49

    goto :goto_a

    .line 758
    :cond_10
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    move-result v3

    iget-boolean v5, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    iget-object v6, v9, Lcom/lynx/tasm/LynxTemplateRender;->mBytecodeSourceUrl:Ljava/lang/String;

    iget-boolean v7, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v49

    .end local v49    # "screenMetrics":Landroid/util/DisplayMetrics;
    .local v15, "screenMetrics":Landroid/util/DisplayMetrics;
    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->initPiper(Lcom/lynx/jsbridge/LynxModuleFactory;Lcom/lynx/tasm/core/resource/LynxResourceLoader;ZZZLjava/lang/String;ZLcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 761
    :goto_a
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_11

    .line 762
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 764
    :cond_11
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    new-instance v1, Lcom/lynx/tasm/LynxEventEmitter;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-direct {v1, v2}, Lcom/lynx/tasm/LynxEventEmitter;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    .line 765
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    goto :goto_b

    .line 723
    .end local v14    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .end local v15    # "screenMetrics":Landroid/util/DisplayMetrics;
    .restart local v5    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .restart local v49    # "screenMetrics":Landroid/util/DisplayMetrics;
    :cond_12
    move-object v14, v5

    move-object/from16 v15, v49

    .line 767
    .end local v5    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .end local v49    # "screenMetrics":Landroid/util/DisplayMetrics;
    .restart local v14    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .restart local v15    # "screenMetrics":Landroid/util/DisplayMetrics;
    :goto_b
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V

    iput-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 768
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 769
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V

    .line 770
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V

    .line 772
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    invoke-direct {v9, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 774
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v9, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V

    .line 776
    iget v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_13

    .line 777
    iget-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    iget v4, v9, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetFontScale(JJF)V

    .line 780
    :cond_13
    invoke-static/range {v50 .. v50}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 781
    return-void
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 3337
    if-eqz p0, :cond_0

    .line 3338
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3340
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private destroyLynxEngine()V
    .locals 9

    .line 3168
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3169
    return-void

    .line 3172
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 3173
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_1

    .line 3174
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroyTemplateRenderer()V

    .line 3177
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    if-eqz v1, :cond_2

    .line 3178
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v1}, Lcom/lynx/tasm/NativeFacade;->destroyAnyThreadPart()V

    .line 3182
    :cond_2
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;-><init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 3185
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 3186
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3189
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3190
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    .line 3191
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 3194
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v1, :cond_5

    .line 3195
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V

    .line 3197
    :cond_5
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 3198
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 3199
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 3200
    return-void
.end method

.method private destroyNative()V
    .locals 4

    .line 1858
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->markLynxViewIsDestroying()V

    .line 1861
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyNative url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    .line 1863
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 1864
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 1866
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1868
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    .line 1869
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->clearCache(I)V

    .line 1871
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 1874
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 1875
    return-void
.end method

.method private dispatchError(ILcom/lynx/tasm/LynxError;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "lynxError"    # Lcom/lynx/tasm/LynxError;

    .line 1972
    const-string v0, "TemplateRender.dispatchError"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1973
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v1

    .line 1974
    .local v1, "errorCode":I
    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    .line 1975
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 1977
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Ljava/lang/String;)V

    .line 1979
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 1980
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    .line 1981
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_1

    .line 1982
    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 1983
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_1

    .line 1985
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 1987
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1988
    return-void
.end method

.method private dispatchLoadSuccess(I)V
    .locals 2
    .param p1, "templateSize"    # I

    .line 1902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchLoadSuccess templateSize in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-nez v0, :cond_0

    .line 1904
    return-void

    .line 1906
    :cond_0
    const-string v0, "Client.onPageStart"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1907
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadSuccess()V

    .line 1908
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1909
    return-void
.end method

.method private dispatchOnPageStart(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchOnPageStart url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1886
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 1887
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    .line 1888
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    const-string v1, "lynxsdk_open_page"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1890
    :cond_1
    const-wide/16 v0, 0x1

    const-string v2, "StartLoad"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 1892
    const-string v0, "Client.onPageStart"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1893
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageStart(Ljava/lang/String;)V

    .line 1894
    new-instance v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    .line 1895
    .local v1, "pipelineInfo":Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    sget-object v2, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    .line 1897
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 1898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1899
    return-void

    .line 1884
    .end local v1    # "pipelineInfo":Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    :cond_2
    :goto_0
    return-void
.end method

.method private enforceRelayoutOnCurrentThreadWithUpdatedViewport(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1729
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v8

    .line 1730
    .local v8, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 1731
    .local v9, "width":I
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v10

    .line 1732
    .local v10, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 1734
    .local v11, "height":I
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, v9

    move v5, v8

    move v6, v11

    move v7, v10

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V

    .line 1737
    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 1738
    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 1739
    return-void
.end method

.method private formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "action"    # Ljava/lang/String;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 237
    .local v0, "timestamp":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .local v2, "builder":Ljava/lang/StringBuilder;
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " LynxView "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 244
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getAutoExpose()Z
    .locals 1

    .line 3256
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getAutoExpose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getDataBack(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "tag"    # I

    .line 3326
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxGetDataCallback;

    .line 3327
    .local v0, "callback":Lcom/lynx/tasm/LynxGetDataCallback;
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 3328
    .local v1, "object":Ljava/lang/Object;
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 3329
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lynx/tasm/LynxGetDataCallback;->onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 3331
    :cond_0
    const-string v2, "LynxView GetData Failed"

    invoke-interface {v0, v2}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    .line 3333
    :goto_0
    return-void
.end method

.method private getEnableVsyncAlignedFlush()Z
    .locals 1

    .line 1769
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isVsyncAlignedFlushPageConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getGroupID()Ljava/lang/String;
    .locals 1

    .line 3260
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private getJSGroupThreadNameIfNeed()Ljava/lang/String;
    .locals 1

    .line 3161
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3164
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getPreloadJSPath()[Ljava/lang/String;
    .locals 1

    .line 3265
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 801
    const-string v0, "TemplateRender.initWithContext"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 802
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 803
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 804
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 805
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 808
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 810
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    .line 811
    .local v2, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v4, v4, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 813
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 814
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v3, :cond_0

    .line 815
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 816
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3, v4, p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attach(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V

    goto :goto_0

    .line 818
    :cond_0
    new-instance v3, Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-boolean v5, v5, Lcom/lynx/tasm/LynxViewBuilder;->debuggable:Z

    invoke-direct {v3, v4, p0, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 820
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 821
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 824
    :cond_1
    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 826
    if-nez p1, :cond_2

    .line 828
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setContextFree(Z)V

    .line 829
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 832
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p3, "builder"    # Lcom/lynx/tasm/LynxViewBuilder;

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "TemplateRender.init"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 258
    iget-object v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 259
    iget-object v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 260
    iget-boolean v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableSyncFlush:Z

    iput-boolean v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSyncFlush:Z

    .line 261
    iget-boolean v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableJSRuntime:Z

    iput-boolean v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    .line 262
    iget-object v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableGenericResourceFetcher:Lcom/lynx/tasm/LynxBooleanOption;

    .line 263
    invoke-direct {v0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 264
    iget-boolean v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableAirStrictMode:Z

    iput-boolean v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableAirStrictMode:Z

    .line 265
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    .line 267
    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 268
    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 269
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v6, :cond_0

    .line 270
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/LynxView;->setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 272
    :cond_0
    new-instance v6, Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-direct {v6, v7}, Lcom/lynx/tasm/LynxGenericInfo;-><init>(Lcom/lynx/tasm/LynxView;)V

    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    .line 273
    iget-object v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 274
    iget-boolean v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoConcurrency:Z

    iput-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    .line 277
    iget-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    :cond_1
    iget-object v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_0
    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 280
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v8

    :goto_2
    iput-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 284
    iget-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-eqz v6, :cond_4

    .line 285
    iput-boolean v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 289
    :cond_4
    iget-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    if-eqz v6, :cond_6

    .line 290
    iget-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_3
    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 294
    :cond_6
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/LynxGenericInfo;->updateThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V

    .line 296
    iput-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 297
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v6

    iput-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    .line 298
    sget-boolean v6, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    if-eqz v6, :cond_7

    .line 299
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->isThreadStrategySupportVsyncAlignedFlush()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    iput-boolean v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 301
    iget v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->fontScale:F

    iput v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 302
    iget-object v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 306
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserBytecode()Z

    move-result v6

    iput-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    .line 307
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 308
    iget-boolean v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->enablePendingJsTask:Z

    iput-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 313
    iget-object v6, v2, Lcom/lynx/tasm/LynxViewBuilder;->densityOverride:Ljava/lang/Float;

    invoke-static {v1, v6}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    .line 314
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 315
    .local v6, "screenMetrics":Landroid/util/DisplayMetrics;
    iget v7, v2, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    iget v7, v2, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    if-eq v7, v8, :cond_8

    .line 317
    iget v7, v2, Lcom/lynx/tasm/LynxViewBuilder;->screenWidth:I

    iput v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 318
    iget v7, v2, Lcom/lynx/tasm/LynxViewBuilder;->screenHeight:I

    iput v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 322
    :cond_8
    new-instance v7, Lcom/lynx/tasm/LynxTemplateRender$1;

    if-eqz v1, :cond_9

    move-object v8, v1

    goto :goto_5

    .line 323
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v8

    :goto_5
    invoke-direct {v7, v0, v8, v6}, Lcom/lynx/tasm/LynxTemplateRender$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 354
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/TemplateAssembler;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 356
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 357
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-boolean v8, v2, Lcom/lynx/tasm/LynxViewBuilder;->forceDarkAllowed:Z

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/behavior/LynxContext;->setForceDarkAllowed(Z)V

    .line 358
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v8}, Lcom/lynx/tasm/LynxViewBuilder;->getContextData()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/behavior/LynxContext;->setContextData(Ljava/util/HashMap;)V

    .line 359
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxViewBuilder;->getImageCustomParam()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 360
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v8}, Lcom/lynx/tasm/LynxViewBuilder;->getImageCustomParam()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/behavior/LynxContext;->setImageCustomParam(Ljava/util/Map;)V

    .line 362
    :cond_a
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-boolean v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoConcurrency(Z)V

    .line 365
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v7

    const-class v8, Lcom/lynx/tasm/service/ILynxExtensionService;

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 366
    .local v7, "extensionService":Lcom/lynx/tasm/service/ILynxExtensionService;
    if-eqz v7, :cond_b

    .line 367
    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 368
    invoke-virtual {v9}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    move-result-object v9

    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    iget-object v10, v10, Lcom/lynx/tasm/LynxViewBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 367
    invoke-interface {v7, v8, v9, v10}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 370
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    .line 371
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;)V

    .line 376
    iget v8, v2, Lcom/lynx/tasm/LynxViewBuilder;->presetWidthMeasureSpec:I

    .line 377
    .local v8, "widthMeasureSpec":I
    iget v9, v2, Lcom/lynx/tasm/LynxViewBuilder;->presetHeightMeasureSpec:I

    .line 383
    .local v9, "heightMeasureSpec":I
    iget-boolean v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-nez v10, :cond_c

    iget-boolean v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    if-eqz v10, :cond_d

    :cond_c
    if-nez v8, :cond_d

    if-nez v9, :cond_d

    .line 385
    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 386
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 385
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 388
    :cond_d
    invoke-virtual {v0, v8, v9}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 390
    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 391
    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v11, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;

    invoke-direct {v11}, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;-><init>()V

    invoke-virtual {v10, v11}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    .line 393
    iget-wide v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_e

    .line 394
    iget-wide v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v13, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    move-wide v15, v4

    move-wide/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetInitTiming(JJJJ)V

    .line 396
    :cond_e
    const-string v1, "createLynxStart"

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 397
    const-string v1, "createLynxEnd"

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 398
    const-string v1, "create"

    invoke-direct {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method private initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 6
    .param p1, "loadMeta"    # Lcom/lynx/tasm/LynxLoadMeta;

    .line 1289
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1290
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableProcessLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 1295
    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 1296
    .local v0, "lynxViewConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 1301
    :cond_2
    if-eqz v0, :cond_3

    .line 1302
    sget-object v1, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 1303
    invoke-virtual {v1}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1304
    .local v1, "platformConfig":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 1305
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v2, v3, v4, v5, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetPlatformConfig(JJLjava/lang/String;)V

    .line 1310
    .end local v1    # "platformConfig":Ljava/lang/String;
    :cond_3
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v1, :cond_4

    .line 1311
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 1314
    .end local v0    # "lynxViewConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    return-void
.end method

.method private initPiper(Lcom/lynx/jsbridge/LynxModuleFactory;Lcom/lynx/tasm/core/resource/LynxResourceLoader;ZZZLjava/lang/String;ZLcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 1
    .param p1, "moduleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;
    .param p2, "resourceLoader"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    .param p3, "useQuickJSEngine"    # Z
    .param p4, "forceReloadJSCore"    # Z
    .param p5, "enableUserBytecode"    # Z
    .param p6, "bytecodeSourceUrl"    # Ljava/lang/String;
    .param p7, "enablePendingJsTask"    # Z
    .param p8, "lynxUIRenderer"    # Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 3059
    const-string v0, "TemplateRender.initPiper"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 3060
    invoke-direct/range {p0 .. p8}, Lcom/lynx/tasm/LynxTemplateRender;->initPiperInternal(Lcom/lynx/jsbridge/LynxModuleFactory;Lcom/lynx/tasm/core/resource/LynxResourceLoader;ZZZLjava/lang/String;ZLcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 3062
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 3063
    return-void
.end method

.method private initPiperInternal(Lcom/lynx/jsbridge/LynxModuleFactory;Lcom/lynx/tasm/core/resource/LynxResourceLoader;ZZZLjava/lang/String;ZLcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .locals 16
    .param p1, "moduleFactory"    # Lcom/lynx/jsbridge/LynxModuleFactory;
    .param p2, "resourceLoader"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;
    .param p3, "useQuickJSEngine"    # Z
    .param p4, "forceReloadJSCore"    # Z
    .param p5, "enableUserBytecode"    # Z
    .param p6, "bytecodeSourceUrl"    # Ljava/lang/String;
    .param p7, "enablePendingJsTask"    # Z
    .param p8, "lynxUIRenderer"    # Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 3068
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Lcom/lynx/tasm/NativeFacade;->setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 3069
    const-string v1, "LynxTemplateRender"

    if-eqz p3, :cond_0

    .line 3070
    const-string v2, "force use quick js engine"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3072
    :cond_0
    const-string/jumbo v2, "useQuickJSEngine is false"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    :goto_0
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getGroupID()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getPreloadJSPath()[Ljava/lang/String;

    move-result-object v7

    .line 3077
    invoke-interface/range {p8 .. p8}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    move-result-wide v13

    .line 3075
    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p7

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v2 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;ZZZZLjava/lang/String;J)V

    .line 3078
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    move-result-object v2

    .line 3079
    .local v2, "jsGroupThreadName":Ljava/lang/String;
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v3}, Lcom/lynx/tasm/NativeFacade;->getLynxContext()Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 3080
    .local v3, "weakContext":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/LynxContext;>;"
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v4}, Lcom/lynx/tasm/NativeFacade;->getEnableJSRuntime()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3081
    new-instance v4, Lcom/lynx/tasm/core/JSProxy;

    iget-wide v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    invoke-direct {v4, v5, v6, v3, v2}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 3083
    :cond_1
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/NativeFacade;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 3084
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3085
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set JSGroupThreadName to lynx context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    .line 3088
    :cond_2
    new-instance v1, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    invoke-direct {v1, v4, v5}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 3089
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v1, v4}, Lcom/lynx/tasm/NativeFacade;->setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 3090
    return-void
.end method

.method private declared-synchronized internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V
    .locals 2
    .param p1, "newGlobalProps"    # Lcom/lynx/tasm/TemplateData;

    monitor-enter p0

    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 1489
    .end local p0    # "this":Lcom/lynx/tasm/LynxTemplateRender;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1490
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    :cond_1
    monitor-exit p0

    return-void

    .line 1485
    .end local p1    # "newGlobalProps":Lcom/lynx/tasm/TemplateData;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isThreadStrategySupportVsyncAlignedFlush()Z
    .locals 2

    .line 1777
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isVsyncAlignedFlushPageConfigEnabled()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableVsyncAlignedFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .locals 4
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 1036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string/jumbo v3, "prepareTemplateStart"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/provider/AbsTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 1043
    return-void

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LynxTemplateRender template url is null or TemplateProvider is not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 16
    .param p1, "ssr"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2912
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    const-string v2, "LynxTemplateRender"

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move-object/from16 v15, p3

    goto :goto_1

    .line 2916
    :cond_0
    if-nez p1, :cond_1

    .line 2917
    const-string v1, "Load ssr data  with null template"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    return-void

    .line 2920
    :cond_1
    const-wide/16 v1, 0x0

    .line 2921
    .local v1, "nativePtr":J
    const/4 v3, 0x0

    .line 2922
    .local v3, "processorName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 2923
    .local v4, "readOnly":Z
    if-eqz p2, :cond_2

    .line 2924
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2925
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v1

    .line 2926
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v3

    .line 2927
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v4

    move-object v13, v3

    move v14, v4

    goto :goto_0

    .line 2923
    :cond_2
    move-object v13, v3

    move v14, v4

    .line 2929
    .end local v3    # "processorName":Ljava/lang/String;
    .end local v4    # "readOnly":Z
    .local v13, "processorName":Ljava/lang/String;
    .local v14, "readOnly":Z
    :goto_0
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 2930
    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object/from16 v7, p1

    move-wide v8, v1

    move v10, v14

    move-object v11, v13

    move-object/from16 v12, p2

    invoke-static/range {v3 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2932
    return-void

    .line 2912
    .end local v1    # "nativePtr":J
    .end local v13    # "processorName":Ljava/lang/String;
    .end local v14    # "readOnly":Z
    :cond_3
    move-object/from16 v15, p3

    .line 2913
    :goto_1
    const-string v1, "Load ssr data before inited"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2914
    return-void
.end method

.method private loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 7
    .param p1, "template"    # [B
    .param p2, "initData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2834
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;)V

    .line 2835
    return-void
.end method

.method private loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 16
    .param p1, "template"    # [B
    .param p2, "initData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "isPrePainting"    # Z
    .param p5, "enableRecycleTemplateBundle"    # Z
    .param p6, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2839
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v0, "LynxTemplateRender"

    if-nez v9, :cond_0

    .line 2840
    const-string v1, "Load Template with null template"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    return-void

    .line 2843
    :cond_0
    iget-object v1, v8, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    if-eqz v1, :cond_5

    iget-wide v1, v8, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    move-object/from16 v15, p6

    goto :goto_1

    .line 2847
    :cond_1
    const-wide/16 v1, 0x0

    .line 2848
    .local v1, "nativePtr":J
    const/4 v5, 0x0

    .line 2849
    .local v5, "processorName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 2850
    .local v6, "read_only":Z
    if-eqz p2, :cond_2

    .line 2851
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2852
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v1

    .line 2853
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v5

    .line 2854
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v6

    .line 2855
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    move-wide v11, v1

    move-object v13, v5

    move v14, v6

    goto :goto_0

    .line 2850
    :cond_2
    move-wide v11, v1

    move-object v13, v5

    move v14, v6

    .line 2857
    .end local v1    # "nativePtr":J
    .end local v5    # "processorName":Ljava/lang/String;
    .end local v6    # "read_only":Z
    .local v11, "nativePtr":J
    .local v13, "processorName":Ljava/lang/String;
    .local v14, "read_only":Z
    :goto_0
    cmp-long v1, v11, v3

    if-nez v1, :cond_3

    .line 2858
    const-string v1, "Load Template with zero template data"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    :cond_3
    iget-object v0, v8, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, v10}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 2861
    iget-object v0, v8, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 2862
    iget-object v0, v8, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    array-length v1, v9

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 2863
    iget-object v0, v8, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_4

    .line 2864
    iget-object v0, v8, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, v10}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 2866
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v14

    move-object v6, v13

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BIZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2868
    return-void

    .line 2843
    .end local v11    # "nativePtr":J
    .end local v13    # "processorName":Ljava/lang/String;
    .end local v14    # "read_only":Z
    :cond_5
    move-object/from16 v15, p6

    .line 2844
    :goto_1
    const-string v1, "Load Template before inited"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    return-void
.end method

.method private loadTemplate([BLjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 10
    .param p1, "template"    # [B
    .param p2, "initData"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2936
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    const-string v1, "LynxTemplateRender"

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2940
    :cond_0
    if-nez p1, :cond_1

    .line 2941
    const-string v0, "Load Template with null template"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    return-void

    .line 2944
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 2945
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, p4}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 2946
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 2947
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 2948
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2949
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 2951
    const/4 v7, 0x1

    const-string v8, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BIZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2952
    return-void

    .line 2937
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :cond_2
    :goto_0
    const-string v0, "Load Template before inited"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2938
    return-void
.end method

.method private loadTemplate([BLjava/util/Map;Ljava/lang/String;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 10
    .param p1, "template"    # [B
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/NativeFacade$Callback;",
            ")V"
        }
    .end annotation

    .line 2956
    .local p2, "initData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    const-string v1, "LynxTemplateRender"

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 2960
    :cond_0
    if-nez p1, :cond_1

    .line 2961
    const-string v0, "Load Template with null template"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    return-void

    .line 2964
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 2965
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, p4}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 2966
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 2967
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 2968
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2969
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 2971
    const/4 v7, 0x1

    const-string v8, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BIZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2972
    return-void

    .line 2957
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :cond_2
    :goto_0
    const-string v0, "Load Template before inited"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    return-void
.end method

.method private loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/NativeFacade$Callback;)V
    .locals 20
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "initData"    # Lcom/lynx/tasm/TemplateData;
    .param p4, "isPrePainting"    # Z
    .param p5, "enableDumpElementTree"    # Z
    .param p6, "callback"    # Lcom/lynx/tasm/NativeFacade$Callback;

    .line 2872
    move-object/from16 v0, p0

    move-object/from16 v15, p2

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    const-string v2, "LynxTemplateRender"

    if-eqz v1, :cond_7

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2876
    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2885
    :cond_1
    const-wide/16 v3, 0x0

    .line 2886
    .local v3, "nativePtr":J
    const/4 v1, 0x0

    .line 2887
    .local v1, "processorName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2888
    .local v7, "read_only":Z
    if-eqz p3, :cond_2

    .line 2889
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2890
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v3

    .line 2891
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v1

    .line 2892
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v7

    .line 2893
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v7

    goto :goto_0

    .line 2888
    :cond_2
    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v7

    .line 2896
    .end local v1    # "processorName":Ljava/lang/String;
    .end local v3    # "nativePtr":J
    .end local v7    # "read_only":Z
    .local v16, "processorName":Ljava/lang/String;
    .local v17, "nativePtr":J
    .local v19, "read_only":Z
    :goto_0
    cmp-long v1, v17, v5

    if-nez v1, :cond_3

    .line 2897
    const-string v1, "LoadTemplateBundle with zero templateData"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    :cond_3
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v1, v15}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 2901
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v14, p6

    invoke-virtual {v1, v14}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 2902
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getTemplateSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 2903
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_4

    .line 2904
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v1, v15}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 2906
    :cond_4
    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 2907
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v6

    .line 2906
    move-object/from16 v5, p2

    move/from16 v8, p4

    move-wide/from16 v9, v17

    move/from16 v11, v19

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move/from16 v14, p5

    invoke-static/range {v1 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JIJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V

    .line 2909
    return-void

    .line 2877
    .end local v16    # "processorName":Ljava/lang/String;
    .end local v17    # "nativePtr":J
    .end local v19    # "read_only":Z
    :cond_5
    :goto_1
    const-string v1, "LoadTemplateBundle with null bundle or invalid bundle"

    .line 2878
    .local v1, "errorMsg":Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    new-instance v2, Lcom/lynx/tasm/LynxError;

    const/16 v3, 0x27dd

    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 2880
    .local v2, "lynxError":Lcom/lynx/tasm/LynxError;
    if-nez p1, :cond_6

    const-string v3, "bundle is null"

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 2881
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 2882
    return-void

    .line 2873
    .end local v1    # "errorMsg":Ljava/lang/String;
    .end local v2    # "lynxError":Lcom/lynx/tasm/LynxError;
    :cond_7
    :goto_3
    const-string v1, "LoadTemplateBundle before inited"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    return-void
.end method

.method private loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 3
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 1007
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    move-result-object v0

    .line 1008
    .local v0, "templateFetcher":Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    if-eqz v0, :cond_0

    .line 1009
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 1011
    .local v1, "request":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$4;

    invoke-direct {v2, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender$4;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 1032
    .end local v1    # "request":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    :cond_0
    return-void
.end method

.method private maybeSyncLayoutResultDuringLayoutOnBackgroundThread(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1698
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    if-nez v0, :cond_1

    .line 1699
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 1701
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 1704
    :cond_0
    return-void

    .line 1709
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-nez v0, :cond_2

    .line 1712
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v2, v3, v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    .line 1713
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1714
    return-void

    .line 1717
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 1721
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->enforceRelayoutOnCurrentThreadWithUpdatedViewport(II)V

    .line 1723
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1724
    return-void
.end method

.method private native nativeAttachEngineToUIThread(JJ)V
.end method

.method private static native nativeAttachRuntime(JJJ)V
.end method

.method private native nativeClearAllTimingInfo(JJ)V
.end method

.method private static native nativeCreate(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeDetachEngineFromUIThread(JJ)V
.end method

.method private static native nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V
.end method

.method private static native nativeFlush(JJ)V
.end method

.method private static native nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetDataAsync(JJI)V
.end method

.method private static native nativeGetInstanceId(JJ)I
.end method

.method private static native nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private static native nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;ZZZZLjava/lang/String;J)V
.end method

.method private static native nativeLifecycleCreate()J
.end method

.method private static native nativeLifecycleDestroy(J)V
.end method

.method private static native nativeLifecycleTryTerminate(J)Z
.end method

.method private static native nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method private nativeLoadTemplate(Ljava/lang/String;[BIZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "template"    # [B
    .param p3, "isPrePainting"    # I
    .param p4, "enableRecycleTemplateBundle"    # Z
    .param p5, "readOnly"    # Z
    .param p6, "processorName"    # Ljava/lang/String;
    .param p7, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 2978
    move-object/from16 v0, p0

    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 2979
    .local v1, "securityService":Lcom/lynx/tasm/service/security/ILynxSecurityService;
    if-eqz v1, :cond_0

    .line 2981
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    sget-object v3, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-interface {v1, v2, v14, v15, v3}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    move-result-object v2

    .line 2983
    .local v2, "result":Lcom/lynx/tasm/service/security/SecurityResult;
    invoke-virtual {v2}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2984
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    new-instance v4, Lcom/lynx/tasm/LynxError;

    .line 2985
    invoke-virtual {v2}, Lcom/lynx/tasm/service/security/SecurityResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x29cd

    invoke-direct {v4, v6, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 2984
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 2986
    return-void

    .line 2979
    .end local v2    # "result":Lcom/lynx/tasm/service/security/SecurityResult;
    :cond_0
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 2991
    :cond_1
    if-nez p7, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    .line 2992
    .local v12, "nativePtr":J
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v4 .. v16}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2994
    return-void
.end method

.method private static native nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JIJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V
.end method

.method private static native nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method private static native nativeMarkDirty(JJ)V
.end method

.method private static native nativeObtainChild(JJIIJZ)I
.end method

.method private static native nativeObtainChildAsync(JJIIJ)V
.end method

.method private static native nativeOnEnterBackground(JJ)V
.end method

.method private static native nativeOnEnterForeground(JJ)V
.end method

.method private static native nativePreloadLazyBundles(JJ[Ljava/lang/String;)V
.end method

.method private static native nativeProcessRender(JJ)V
.end method

.method private static native nativeRecycleChild(JJII)V
.end method

.method private static native nativeRecycleChildAsync(JJII)V
.end method

.method private static native nativeRegisterLazyBundle(JJLjava/lang/String;J)Z
.end method

.method private static native nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;)V
.end method

.method private static native nativeRemoveChild(JJII)V
.end method

.method private static native nativeRenderChild(JJIIJ)V
.end method

.method private static native nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method private native nativeScrollByListContainer(JJIFFFF)V
.end method

.method private native nativeScrollStopped(JJI)V
.end method

.method private native nativeScrollToPosition(JJIIFIZ)V
.end method

.method private static native nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private static native nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeSetContextHasAttached(JJ)V
.end method

.method private static native nativeSetEnableBytecode(JJZLjava/lang/String;)V
.end method

.method private static native nativeSetEnableUIFlush(JJZ)V
.end method

.method private native nativeSetExtensionDelegate(JJJ)V
.end method

.method private static native nativeSetFontScale(JJF)V
.end method

.method private static native nativeSetInitTiming(JJJJ)V
.end method

.method private native nativeSetLongTaskMonitorDisabled(JJZ)V
.end method

.method private static native nativeSetPlatformConfig(JJLjava/lang/String;)V
.end method

.method private native nativeSetSSRTimingData(JJLjava/lang/String;J)V
.end method

.method private native nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V
.end method

.method private static native nativeStartRuntime(JJ)V
.end method

.method private native nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private static native nativeSyncFetchLayoutResult(JJ)V
.end method

.method private static native nativeSyncPackageExternalPath(JLjava/lang/String;)V
.end method

.method private static native nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V
.end method

.method private static native nativeUpdateChild(JJIIIJ)V
.end method

.method private static native nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method private static native nativeUpdateFontScale(JJF)V
.end method

.method private static native nativeUpdateGlobalProps(JJJ)V
.end method

.method private static native nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V
.end method

.method private static native nativeUpdateScreenMetrics(JJIIFJ)V
.end method

.method private static native nativeUpdateViewport(JJIIIIFJ)V
.end method

.method private onEnterBackground(Z)V
    .locals 4
    .param p1, "forceChangeStatus"    # Z

    .line 2298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEnterBackground. force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onEnterBackground()V

    .line 2303
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getAutoExpose()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2304
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterBackground(JJ)V

    .line 2307
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2308
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_3

    .line 2309
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterBackgroundInternal()V

    .line 2311
    :cond_3
    return-void
.end method

.method private onEnterForeground(Z)V
    .locals 4
    .param p1, "forceChangeStatus"    # Z

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEnterForeground. force: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 2284
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onEnterForeground()V

    .line 2287
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getAutoExpose()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2288
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterForeground(JJ)V

    .line 2291
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2292
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_3

    .line 2293
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterForegroundInternal()V

    .line 2295
    :cond_3
    return-void
.end method

.method private onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "errCode"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "userDefineInfo"    # Lorg/json/JSONObject;

    .line 1957
    if-nez p2, :cond_0

    .line 1958
    const-string v0, "LynxTemplateRender"

    const-string/jumbo v1, "receive null exception"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    return-void

    .line 1961
    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1963
    .local v0, "stack":Ljava/lang/String;
    new-instance v7, Lcom/lynx/tasm/LynxError;

    .line 1964
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "error"

    const/4 v6, -0x3

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1965
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 1966
    invoke-virtual {v1, p3}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 1967
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 1968
    return-void
.end method

.method private onThreadStrategyUpdated()V
    .locals 3

    .line 2821
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 2823
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    if-eqz v0, :cond_2

    .line 2824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxGenericInfo;->updateThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V

    .line 2826
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_3

    .line 2827
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2828
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 2827
    const-string/jumbo v2, "thread_mode"

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2830
    :cond_3
    return-void
.end method

.method private onTraceEventBegin(Ljava/lang/String;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;

    .line 1751
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    return-void

    .line 1754
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1755
    .local v0, "map":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_1

    .line 1756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instance_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    :cond_1
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 1759
    return-void
.end method

.method private onTraceEventEnd(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .line 1762
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    return-void

    .line 1765
    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    .line 1766
    return-void
.end method

.method private postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 1537
    if-eqz p1, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    :cond_0
    return-void
.end method

.method private prepareLynxEngineIfNeeded()V
    .locals 4

    .line 1112
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    const/16 v0, 0x27da

    const-string v1, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 1115
    return-void

    .line 1118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1119
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1120
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 1123
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    .line 1127
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacadeReporter:Lcom/lynx/tasm/NativeFacadeReporter;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacadeReporter:Lcom/lynx/tasm/NativeFacadeReporter;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacadeReporter;->setTemplateLoadClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 1133
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 1135
    :cond_3
    return-void
.end method

.method private prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z
    .locals 6
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 1510
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 1514
    :cond_0
    const-string v0, "LynxTemplateRender"

    if-nez p1, :cond_1

    .line 1515
    const-string/jumbo v2, "updateData with null TemplateData"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    return v1

    .line 1519
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 1520
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1521
    const-string/jumbo v2, "updateData with TemplateData after flush is nullptr"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    return v1

    .line 1525
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_3

    .line 1526
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onUpdate(Lcom/lynx/tasm/TemplateData;)V

    .line 1528
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1529
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    .line 1530
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 1532
    :cond_4
    return v0

    .line 1511
    :cond_5
    :goto_0
    return v1
.end method

.method private processUrl(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .line 2314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2315
    .local v0, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v1, p1

    .line 2316
    .local v1, "template":Ljava/lang/String;
    const-string v2, ""

    .line 2317
    .local v2, "postUrl":Ljava/lang/String;
    const-string v3, "=|&"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2318
    .local v3, "list":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    add-int/lit8 v5, v4, 0x1

    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 2319
    aget-object v5, v3, v4

    const-string v6, "compile_path"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v3, v4

    const-string v6, "compilePath"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2321
    :cond_0
    aget-object v5, v3, v4

    const-string/jumbo v6, "post_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    aget-object v5, v3, v4

    const-string/jumbo v6, "postUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2322
    :cond_1
    add-int/lit8 v5, v4, 0x1

    aget-object v2, v3, v5

    goto :goto_2

    .line 2320
    :cond_2
    :goto_1
    add-int/lit8 v5, v4, 0x1

    aget-object v1, v3, v5

    .line 2318
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 2325
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    return-object v4
.end method

.method private declared-synchronized recycleGlobalPropsSafely()V
    .locals 1

    monitor-enter p0

    .line 1502
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 1504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1506
    .end local p0    # "this":Lcom/lynx/tasm/LynxTemplateRender;
    :cond_0
    monitor-exit p0

    return-void

    .line 1501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private recycleUpdatedDataList()V
    .locals 2

    .line 1851
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/TemplateData;

    .line 1852
    .local v1, "data":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 1853
    .end local v1    # "data":Lcom/lynx/tasm/TemplateData;
    goto :goto_0

    .line 1854
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1855
    return-void
.end method

.method private declared-synchronized reloadAndInit()V
    .locals 8

    monitor-enter p0

    .line 540
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 541
    monitor-exit p0

    return-void

    .line 543
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_9

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 545
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 546
    const-string/jumbo v2, "setup"

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 556
    .end local p0    # "this":Lcom/lynx/tasm/LynxTemplateRender;
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 557
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_3

    .line 558
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->reloadAndInit()V

    goto :goto_0

    .line 561
    :cond_2
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$2;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/LynxTemplateRender$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 571
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    if-eqz v2, :cond_4

    .line 572
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 574
    :cond_4
    const/4 v2, -0x1

    .line 575
    .local v2, "lastInstanceId":I
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 576
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v3, :cond_5

    .line 577
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v3

    move v2, v3

    .line 578
    invoke-static {v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeGenericInfo(I)V

    .line 580
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 583
    :cond_6
    iget v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 584
    .local v3, "tempPreWidthMeasureSpec":I
    iget v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 585
    .local v4, "tempPreHeightMeasureSpec":I
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 586
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 587
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 588
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_7

    .line 589
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitAnyThreadPart()V

    .line 591
    :cond_7
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v5, :cond_8

    .line 592
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->reset()V

    .line 594
    :cond_8
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 595
    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 597
    const-string v5, "createLynxStart"

    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    invoke-direct {p0, v5, v6, v7, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 598
    const-string v5, "createLynxEnd"

    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    invoke-direct {p0, v5, v6, v7, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 599
    .end local v0    # "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .end local v2    # "lastInstanceId":I
    .end local v3    # "tempPreWidthMeasureSpec":I
    .end local v4    # "tempPreHeightMeasureSpec":I
    goto :goto_1

    .line 600
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    :goto_1
    monitor-exit p0

    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
    .locals 5
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 941
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    const/16 v0, 0x27da

    const-string v1, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 944
    return-void

    .line 946
    :cond_0
    const-string v0, "LynxTemplateRender.renderSSRUrlInternal"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 947
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 948
    .local v1, "urls":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 949
    aget-object v2, v1, v2

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 950
    const-string/jumbo v2, "renderTemplate"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTemplateRender"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    move-result-object v2

    .line 952
    .local v2, "templateFetcher":Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    if-eqz v2, :cond_1

    .line 953
    new-instance v3, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v3, p1, v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 955
    .local v3, "request":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    new-instance v4, Lcom/lynx/tasm/LynxTemplateRender$3;

    invoke-direct {v4, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchSSRData(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 968
    .end local v3    # "request":Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
    goto :goto_0

    .line 969
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 971
    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 972
    return-void
.end method

.method private renderTemplate([BLjava/lang/String;)V
    .locals 4
    .param p1, "template"    # [B
    .param p2, "initData"    # Ljava/lang/String;

    .line 1202
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    .line 1203
    return-void

    .line 1205
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$7;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1212
    return-void

    .line 1215
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 1216
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1217
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1219
    :cond_3
    return-void
.end method

.method private renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .locals 10
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 976
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    const/16 v0, 0x27da

    const-string v1, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 979
    return-void

    .line 981
    :cond_0
    const-string v0, "LynxTemplateRender.renderTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 982
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 983
    .local v1, "urls":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 985
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v3, :cond_2

    .line 986
    nop

    .line 987
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$200(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    :goto_0
    move-object v7, v3

    .line 988
    .local v7, "initialData":Lcom/lynx/tasm/TemplateData;
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    aget-object v5, v1, v2

    const/4 v2, 0x1

    aget-object v6, v1, v2

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$300(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$400(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 991
    .end local v7    # "initialData":Lcom/lynx/tasm/TemplateData;
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const-string v3, "LynxTemplateRender"

    if-nez v2, :cond_3

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "renderTemplate error, can\'t get LynxContext in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    return-void

    .line 996
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 997
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    goto :goto_1

    .line 999
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 1001
    :goto_1
    const-string/jumbo v2, "renderTemplate"

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1003
    return-void
.end method

.method private renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 12
    .param p1, "metaData"    # Lcom/lynx/tasm/LynxLoadMeta;

    .line 1317
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 1318
    .local v0, "loadMode":Lcom/lynx/tasm/LynxLoadMode;
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 1320
    .local v1, "isPrePainting":Z
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBundleValid()Z

    move-result v4

    const-string v5, " ,pre-painting with draw:"

    const-string v6, "LynxTemplateRender"

    if-eqz v4, :cond_4

    .line 1321
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v4, :cond_2

    .line 1322
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    iget-object v8, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1324
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 1325
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 1326
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableDumpElementTree()Z

    move-result v11

    .line 1327
    .local v11, "enableDumpElementTree":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadMeta with bundle, pre-painting: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v5, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enableDumpElementTree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    move-object v4, p0

    move v8, v1

    move v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1333
    .end local v11    # "enableDumpElementTree":Z
    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBinaryValid()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1334
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v4, :cond_5

    .line 1335
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    iget-object v8, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1337
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 1338
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 1339
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    move-result v11

    .line 1340
    .local v11, "enableRecycleTemplateBundle":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadMeta with binary, pre-painting: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v5, v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enableRecycleTemplateBundle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    move-object v4, p0

    move v8, v1

    move v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1346
    .end local v11    # "enableRecycleTemplateBundle":Z
    goto :goto_2

    .line 1347
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadMeta with url, pre-painting: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v5, v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    iget-object v2, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    new-instance v3, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v4, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    invoke-direct {v3, p0, v4, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 1352
    :goto_2
    return-void
.end method

.method private setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "msTimestamp"    # J
    .param p4, "pipelineID"    # Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 474
    return-void
.end method

.method private setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 8
    .param p1, "theme"    # Lcom/lynx/tasm/theme/LynxTheme;

    .line 3305
    if-nez p1, :cond_0

    .line 3306
    return-void

    .line 3309
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3310
    .local v0, "configMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/HashMap;>;"
    const-string/jumbo v1, "theme"

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/theme/LynxTheme;->addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 3312
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3313
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v1, :cond_1

    .line 3314
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    .line 3316
    :cond_1
    return-void
.end method

.method private setUpExtensionModules()V
    .locals 13

    .line 784
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_0

    .line 785
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModules()Ljava/util/Map;

    move-result-object v0

    .line 788
    .local v0, "modules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/jsbridge/LynxExtensionModule;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 789
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 790
    .local v3, "module":Lcom/lynx/jsbridge/LynxExtensionModule;
    invoke-virtual {v3}, Lcom/lynx/jsbridge/LynxExtensionModule;->getExtensionDelegatePtr()J

    move-result-wide v11

    .line 791
    .local v11, "delegatePtr":J
    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-nez v4, :cond_1

    .line 792
    const-string v4, "LynxTemplateRender"

    const-string v5, "Fail to get extension delegate"

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    goto :goto_0

    .line 795
    :cond_1
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v4, p0

    move-wide v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetExtensionDelegate(JJJ)V

    .line 796
    invoke-virtual {v3}, Lcom/lynx/jsbridge/LynxExtensionModule;->setUp()V

    .line 797
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "module":Lcom/lynx/jsbridge/LynxExtensionModule;
    .end local v11    # "delegatePtr":J
    goto :goto_0

    .line 798
    :cond_2
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 1104
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 1105
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setLastUrl(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateUrl(Ljava/lang/String;)V

    .line 1109
    :cond_0
    return-void
.end method

.method private updateGenericInfoURL(Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .line 1138
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 1140
    .local v0, "instanceId":I
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    if-eqz v1, :cond_2

    .line 1141
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updateLynxUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGenericInfo:Lcom/lynx/tasm/LynxGenericInfo;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxGenericInfo;->getPropValueRelativePath()Ljava/lang/String;

    move-result-object v1

    .line 1143
    .local v1, "relativePath":Ljava/lang/String;
    const-string/jumbo v2, "url"

    if-eqz v1, :cond_1

    .line 1145
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1146
    .local v3, "propMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    const-string/jumbo v2, "relative_path"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {v3, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/util/Map;I)V

    .line 1149
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    if-eqz v2, :cond_0

    .line 1150
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    const-string v4, "last_lynx_url"

    invoke-virtual {v2, v4, v1}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .end local v3    # "propMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 1154
    :cond_1
    invoke-static {v2, p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1158
    .end local v0    # "instanceId":I
    .end local v1    # "relativePath":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method private updateMetaDataInternal(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 18
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;
    .param p2, "globalProps"    # Lcom/lynx/tasm/TemplateData;

    .line 3279
    move-object/from16 v0, p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3280
    const-string v1, "LynxTemplateRender"

    const-string/jumbo v2, "updateMetaData with null data and null globalProps."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3281
    return-void

    .line 3284
    :cond_0
    const-wide/16 v1, 0x0

    .line 3285
    .local v1, "dataPtr":J
    const/4 v3, 0x0

    .line 3286
    .local v3, "processorName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 3287
    .local v4, "readOnly":Z
    if-eqz p1, :cond_1

    .line 3288
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 3289
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v1

    .line 3290
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v4

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    goto :goto_0

    .line 3287
    :cond_1
    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    .line 3294
    .end local v1    # "dataPtr":J
    .end local v3    # "processorName":Ljava/lang/String;
    .end local v4    # "readOnly":Z
    .local v12, "dataPtr":J
    .local v14, "processorName":Ljava/lang/String;
    .local v15, "readOnly":Z
    :goto_0
    const-wide/16 v1, 0x0

    .line 3295
    .local v1, "globalPropsPtr":J
    if-eqz p2, :cond_2

    .line 3296
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 3297
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_1

    .line 3295
    :cond_2
    move-wide/from16 v16, v1

    .line 3300
    .end local v1    # "globalPropsPtr":J
    .local v16, "globalPropsPtr":J
    :goto_1
    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-wide v5, v12

    move-object v7, v14

    move v8, v15

    move-object/from16 v9, p1

    move-wide/from16 v10, v16

    invoke-static/range {v1 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V

    .line 3302
    return-void
.end method


# virtual methods
.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 451
    if-nez p1, :cond_0

    .line 452
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 454
    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 457
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->addClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 458
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 3345
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3349
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 3350
    return-void

    .line 3346
    :cond_1
    :goto_0
    const-string v0, "LynxTemplateRender"

    const-string v1, "add a null lifecycle listener or js proxy is null."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    return-void
.end method

.method public attachEngineToUIThread()V
    .locals 4

    .line 2779
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2780
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachEngineToUIThread should be called on ui thread, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    return-void

    .line 2784
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2792
    return-void

    .line 2789
    :pswitch_0
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2790
    goto :goto_0

    .line 2786
    :pswitch_1
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2787
    nop

    .line 2794
    :goto_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachEngineToUIThread(JJ)V

    .line 2795
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 2797
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachLynxView(Lcom/lynx/tasm/LynxView;)Z
    .locals 9
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 2361
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    const/4 v1, 0x0

    const-string v2, "LynxTemplateRender"

    if-eqz v0, :cond_0

    .line 2362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already attached "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    return v1

    .line 2365
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 2366
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2367
    .local v0, "curActivity":Landroid/app/Activity;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    const-string v4, "TemplateRender.attachLynxView"

    if-eqz v3, :cond_2

    .line 2368
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2369
    .local v3, "traceProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    const-string v6, "curActivity"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 2373
    .end local v3    # "traceProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LynxTemplateRender("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") is attached on lynxView:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    .line 2375
    .local v2, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 2376
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v3, v5, v2}, Lcom/lynx/tasm/LynxView;->setTimingCollector(Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 2378
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v3, :cond_3

    .line 2379
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachContext(Landroid/content/Context;)V

    .line 2382
    :cond_3
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    if-eqz v3, :cond_4

    .line 2383
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->attach(Landroid/view/View;)V

    .line 2386
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-interface {v2, p1, v3, v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachLynxView(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V

    .line 2387
    if-eqz v0, :cond_5

    .line 2388
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setContextFree(Z)V

    .line 2389
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetContextHasAttached(JJ)V

    .line 2392
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_6

    .line 2393
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 2395
    :cond_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2396
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2398
    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2230
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2231
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2225
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2226
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public destroy()V
    .locals 5

    .line 1814
    const-string v0, "LynxTemplateRender.destroy"

    .line 1815
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 1818
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 1821
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleUpdatedDataList()V

    .line 1822
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    .line 1823
    const-string v1, "Client.onReportComponentInfo"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1824
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 1825
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1826
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleGlobalPropsSafely()V

    .line 1828
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxExtensionService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 1829
    .local v1, "extensionService":Lcom/lynx/tasm/service/ILynxExtensionService;
    if-eqz v1, :cond_1

    .line 1830
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-interface {v1, v2}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 1832
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1833
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->clear()V

    .line 1835
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1836
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    .line 1837
    .local v2, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v2, :cond_3

    .line 1838
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroy()V

    .line 1840
    :cond_3
    const-string v3, "destroy"

    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxTemplateRender"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1842
    return-void
.end method

.method public detachEngineFromUIThread()V
    .locals 4

    .line 2800
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2801
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detachEngineFromUIThread should be called on ui thread, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    return-void

    .line 2805
    :cond_0
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2813
    return-void

    .line 2810
    :pswitch_0
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2811
    goto :goto_0

    .line 2807
    :pswitch_1
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2808
    nop

    .line 2815
    :goto_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachEngineFromUIThread(JJ)V

    .line 2816
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 2818
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .param p1, "event"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 3273
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3274
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V

    .line 3276
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2220
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2221
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public enableAirStrictMode()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableAirStrictMode:Z

    return v0
.end method

.method public enableJSRuntime()Z
    .locals 1

    .line 2657
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1846
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1847
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    .line 1848
    return-void
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 2356
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2357
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "index"    # I

    .line 2642
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2643
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 2341
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2342
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 2347
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 2348
    .local v0, "uiById":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_0

    .line 2349
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 2351
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 2332
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 2333
    .local v0, "uiByName":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_0

    .line 2334
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 2336
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getAllJsSource()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2653
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 510
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 511
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/lynx/tasm/LynxGetDataCallback;

    .line 1610
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1615
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1616
    .local v0, "tag":I
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1617
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetDataAsync(JJI)V

    .line 1618
    return-void

    .line 1611
    .end local v0    # "tag":I
    :cond_1
    :goto_0
    const-string v0, "LynxView Not Initialized Yet"

    invoke-interface {p1, v0}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    .line 1612
    return-void
.end method

.method public getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    return-object v0
.end method

.method public getEngineProxy()Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 1

    .line 3053
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    return-object v0
.end method

.method public getFirstMeasureTime()J
    .locals 2

    .line 2402
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    return-object v0

    .line 884
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4
    .param p1, "listSign"    # I

    .line 3111
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 418
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "keys"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1621
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1625
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1626
    .local v0, "pageData":Ljava/lang/Object;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1627
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1628
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1630
    :cond_1
    return-object v1

    .line 1622
    .end local v0    # "pageData":Ljava/lang/Object;
    .end local v1    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPageVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/PlatformCallBack;

    .line 2753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSessionStorageItem with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2755
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 2757
    :cond_0
    return-void
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    return-object v0
.end method

.method public final getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    return-object v0
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 3
    .param p1, "metaData"    # Lcom/lynx/tasm/LynxLoadMeta;

    .line 1258
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    .line 1259
    return-void

    .line 1261
    :cond_0
    const-string v0, "LynxTemplateRender.loadTemplateWithMeta"

    .line 1262
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 1263
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1264
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$9;

    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$9;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1270
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1271
    return-void

    .line 1274
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    if-ne v1, v2, :cond_3

    .line 1275
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 1278
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 1279
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 1280
    const-string/jumbo v1, "renderTemplate"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    if-eqz v1, :cond_4

    .line 1282
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1284
    :cond_4
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1285
    return-void
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 3269
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public obtainChild(IIJZ)I
    .locals 9
    .param p1, "listSign"    # I
    .param p2, "index"    # I
    .param p3, "operationId"    # J
    .param p5, "enableReuseNotification"    # Z

    .line 3128
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChild(JJIIJZ)I

    move-result v0

    return v0
.end method

.method public obtainChildAsync(IIJ)V
    .locals 8
    .param p1, "listSign"    # I
    .param p2, "index"    # I
    .param p3, "operationId"    # J

    .line 3137
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChildAsync(JJIIJ)V

    .line 3138
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lynxview onAttachedToWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2246
    .local v0, "eventName":Ljava/lang/String;
    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 2248
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    .line 2250
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v1

    .line 2251
    .local v1, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v1, :cond_0

    .line 2252
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onAttach()V

    .line 2255
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_1

    .line 2256
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->onAttachedToWindow()V

    .line 2258
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 2259
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 2262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lynxview onDetachedFromWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    .local v0, "eventName":Ljava/lang/String;
    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 2265
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v1

    .line 2266
    .local v1, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v1, :cond_0

    .line 2267
    const-string v2, "Client.onReportComponentInfo"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2268
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 2269
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2270
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDetach()V

    .line 2273
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    .line 2274
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 2275
    return-void
.end method

.method public onDispatchInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/InputEvent;

    .line 2647
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 2648
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    .line 2650
    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    .line 430
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    .line 431
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    .line 427
    return-void
.end method

.method public onErrorOccurred(ILjava/lang/String;)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1913
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const/4 v1, 0x0

    const-string v2, "error"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 1914
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 4
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 1919
    const-string v0, "LynxTemplateRender"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1923
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    .line 1924
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_1

    .line 1925
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getPageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setCardVersion(Ljava/lang/String;)V

    .line 1928
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 1929
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v1, :cond_2

    .line 1930
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/LynxSSRHelper;->onErrorOccurred(ILcom/lynx/tasm/LynxError;)V

    .line 1932
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isLogBoxOnly()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1934
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    :goto_0
    nop

    .line 1936
    .local v1, "instanceId":I
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$11;

    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$11;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V

    const-string v3, "lynxsdk_error_event"

    invoke-static {v3, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 1948
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchError(ILcom/lynx/tasm/LynxError;)V

    .line 1951
    .end local v1    # "instanceId":I
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxTemplateRender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1952
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onErrorOccurred type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1953
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1951
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    return-void

    .line 1920
    :cond_5
    :goto_1
    const-string/jumbo v1, "receive invalid error"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2234
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1742
    const-string v0, "LynxTemplateRender.Layout"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v7

    .line 1744
    .local v7, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v7, :cond_0

    .line 1745
    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onLayout(ZIIII)V

    .line 1747
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1748
    return-void
.end method

.method public onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1643
    const-string v0, "LynxTemplateRender.Measure"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1644
    const/4 v1, 0x0

    .line 1645
    .local v1, "needLongTaskMonitor":Z
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v2, :cond_0

    .line 1646
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1647
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 1646
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    move-result v1

    .line 1649
    :cond_0
    const-wide/16 v2, 0x0

    .line 1650
    .local v2, "startTime":J
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 1651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1654
    :cond_1
    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-nez v4, :cond_2

    .line 1655
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->maybeSyncLayoutResultDuringLayoutOnBackgroundThread(II)V

    goto :goto_0

    .line 1657
    :cond_2
    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSyncFlush:Z

    if-eqz v4, :cond_3

    .line 1658
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    .line 1661
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 1664
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    sget-object v5, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    if-eqz v4, :cond_4

    .line 1666
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v9, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v4, v5, v9, v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    .line 1667
    iput-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1671
    :cond_4
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    if-eqz v4, :cond_5

    .line 1672
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->triggerLayout()V

    .line 1676
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAutoConcurrency:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    if-eqz v4, :cond_7

    .line 1677
    :cond_6
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v9, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v4, v5, v9, v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 1678
    iput-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1682
    :cond_7
    :goto_0
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 1683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 1685
    :cond_8
    if-eqz v1, :cond_9

    .line 1686
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 1689
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v4

    .line 1690
    .local v4, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v4, :cond_a

    .line 1691
    invoke-interface {v4, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->performInnerMeasure(II)V

    .line 1693
    :cond_a
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2239
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 2242
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2236
    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 613
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->pauseRootLayoutAnimation()V

    .line 616
    :cond_0
    return-void
.end method

.method public preloadLazyBundles([Ljava/lang/String;)V
    .locals 4
    .param p1, "urls"    # [Ljava/lang/String;

    .line 1606
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativePreloadLazyBundles(JJ[Ljava/lang/String;)V

    .line 1607
    return-void
.end method

.method public prepareForRenderSSR([BLjava/lang/String;)V
    .locals 9
    .param p1, "ssr"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 1384
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 1385
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 1386
    const-string/jumbo v0, "renderTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    const v0, 0x223a9

    const-string v1, "LynxEnv has not been prepared successfully!"

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 1390
    return-void

    .line 1393
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 1394
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1395
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v1, v2, v5, v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 1398
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    .line 1401
    new-instance v1, Lcom/lynx/tasm/LynxSSRHelper;

    invoke-direct {v1}, Lcom/lynx/tasm/LynxSSRHelper;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 1402
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v1, p2}, Lcom/lynx/tasm/LynxSSRHelper;->onLoadSSRDataBegan(Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_2

    .line 1405
    nop

    .line 1406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 1405
    const-string v2, "enable_ssr"

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1408
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 1409
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    array-length v0, p1

    int-to-long v7, v0

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSSRTimingData(JJLjava/lang/String;J)V

    .line 1411
    :cond_3
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2694
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 2695
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2696
    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "ssrUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2700
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 2701
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2702
    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2707
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 2708
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 2709
    return-void
.end method

.method public processRender()V
    .locals 5

    .line 2719
    const-string v0, "TemplateRender.processRender"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2720
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    if-nez v1, :cond_0

    .line 2721
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 2722
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeProcessRender(JJ)V

    .line 2724
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2725
    return-void
.end method

.method public putExtraParamsForReportingEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 500
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "LynxTemplateRender.putExtraParamsForReportEvents"

    .line 501
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v1

    .line 504
    .local v1, "instanceId":I
    invoke-static {p1, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->putExtraParams(Ljava/util/Map;I)V

    .line 506
    .end local v1    # "instanceId":I
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 507
    return-void
.end method

.method public recycleChild(II)V
    .locals 6
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 3133
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChild(JJII)V

    .line 3134
    return-void
.end method

.method public recycleChildAsync(II)V
    .locals 6
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 3141
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChildAsync(JJII)V

    .line 3142
    return-void
.end method

.method public registerLazyBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 2997
    const/4 v0, 0x0

    .line 2998
    .local v0, "errorMsg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2999
    .local v1, "originCause":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    const-string/jumbo v0, "url is empty"

    goto :goto_0

    .line 3001
    :cond_0
    if-nez p2, :cond_1

    .line 3002
    const-string v0, "bundle is null"

    goto :goto_0

    .line 3003
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3004
    const-string v0, "bundle is invalid"

    .line 3005
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3006
    :cond_2
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 3007
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    move-result-wide v7

    .line 3006
    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRegisterLazyBundle(JJLjava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3008
    const-string v0, "input bundle is not from a dynamic component template"

    .line 3010
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 3011
    new-instance v2, Lcom/lynx/tasm/LynxError;

    const v3, 0x27168

    invoke-direct {v2, v3, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 3012
    .local v2, "lynxError":Lcom/lynx/tasm/LynxError;
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 3013
    const-string v3, "component_url"

    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    if-eqz v3, :cond_4

    .line 3015
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 3017
    :cond_4
    const/4 v3, 0x0

    return v3

    .line 3019
    .end local v2    # "lynxError":Lcom/lynx/tasm/LynxError;
    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 19
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;
    .param p2, "newGlobalProps"    # Lcom/lynx/tasm/TemplateData;

    .line 1576
    move-object/from16 v0, p0

    move-object/from16 v13, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reloadTemplate with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "LynxTemplateRender"

    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    const-string v15, "LynxTemplateRender.reloadTemplate"

    .line 1578
    .local v15, "eventName":Ljava/lang/String;
    invoke-direct {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 1579
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1580
    if-eqz v13, :cond_0

    .line 1581
    iput-object v13, v0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 1583
    :cond_0
    new-instance v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    .line 1584
    .local v12, "pipelineInfo":Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    invoke-virtual {v12, v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    .line 1586
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v2, v12}, Lcom/lynx/tasm/LynxViewClientGroupV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 1587
    const-wide/16 v1, 0x0

    .line 1588
    .local v1, "propsNativePtr":J
    if-eqz v13, :cond_1

    .line 1589
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 1590
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_0

    .line 1588
    :cond_1
    move-wide/from16 v16, v1

    .line 1597
    .end local v1    # "propsNativePtr":J
    .local v16, "propsNativePtr":J
    :goto_0
    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v5

    .line 1598
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v10

    .line 1597
    move-wide/from16 v7, v16

    move-object/from16 v11, p2

    move-object/from16 v18, v12

    .end local v12    # "pipelineInfo":Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    .local v18, "pipelineInfo":Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    move-object/from16 v12, p1

    invoke-static/range {v1 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;)V

    .line 1600
    .end local v16    # "propsNativePtr":J
    .end local v18    # "pipelineInfo":Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1601
    const-string/jumbo v1, "reload"

    invoke-direct {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-direct {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1603
    return-void
.end method

.method public removeChild(II)V
    .locals 6
    .param p1, "listSign"    # I
    .param p2, "childSign"    # I

    .line 3123
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRemoveChild(JJII)V

    .line 3124
    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClient;

    .line 461
    if-nez p1, :cond_0

    .line 462
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 466
    :cond_1
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .locals 1
    .param p1, "client"    # Lcom/lynx/tasm/LynxViewClientV2;

    .line 469
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 470
    return-void
.end method

.method public renderChild(IIJ)V
    .locals 8
    .param p1, "listSign"    # I
    .param p2, "index"    # I
    .param p3, "operationId"    # J

    .line 3115
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRenderChild(JJIIJ)V

    .line 3116
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 4
    .param p1, "ssr"    # [B
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 1355
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    .line 1356
    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1361
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1362
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender$10;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1368
    return-void

    .line 1370
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderSSR([BLjava/lang/String;)V

    .line 1371
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1372
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/lynx/tasm/LynxTemplateRender;->loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1374
    :cond_4
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1375
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "ssr"    # [B
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1378
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 1379
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 1380
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 1381
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "ssrUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 859
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 860
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "ssrUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 854
    .local p2, "injectedData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 855
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 854
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 856
    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .locals 4
    .param p1, "template"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 1181
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    .line 1182
    return-void

    .line 1184
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1185
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$6;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLcom/lynx/tasm/TemplateData;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1191
    return-void

    .line 1194
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 1195
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1196
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1198
    :cond_3
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1199
    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .locals 4
    .param p1, "template"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1161
    .local p2, "initData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    .line 1162
    return-void

    .line 1164
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$5;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/util/Map;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1171
    return-void

    .line 1174
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 1175
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1176
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLjava/util/Map;Ljava/lang/String;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1178
    :cond_3
    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 8
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 1224
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    if-eqz v0, :cond_0

    .line 1225
    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1231
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender$8;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1238
    return-void

    .line 1241
    :cond_3
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 1242
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 1243
    const-string/jumbo v0, "renderTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1245
    new-instance v7, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    invoke-direct {v7, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZZLcom/lynx/tasm/NativeFacade$Callback;)V

    .line 1247
    :cond_4
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1248
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 842
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 843
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "jsonData"    # Ljava/lang/String;

    .line 846
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 847
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "templateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 850
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 851
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 2
    .param p1, "template"    # [B
    .param p2, "templateData"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 1058
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1062
    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 1064
    const-string/jumbo v0, "renderTemplate"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "template"    # [B
    .param p2, "stringData"    # Ljava/lang/String;
    .param p3, "baseUrl"    # Ljava/lang/String;

    .line 1080
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 1081
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 1082
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v1, p1, v0, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1086
    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 1088
    const-string/jumbo v1, "renderTemplate"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p1, "template"    # [B
    .param p3, "baseUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1068
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 1069
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 1070
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v1, p1, v0, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1074
    :cond_0
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 1076
    const-string/jumbo v1, "renderTemplate"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .locals 11
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 1564
    const-string v0, "LynxTemplateRender.resetData"

    .line 1565
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 1566
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v6

    .line 1568
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v9

    .line 1567
    move-object v10, p1

    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    .line 1570
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1571
    const-string/jumbo v1, "reset"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1573
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 620
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    .line 621
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->resumeRootLayoutAnimation()V

    .line 623
    :cond_0
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 2674
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-nez v0, :cond_0

    .line 2675
    const-string v0, "LynxTemplateRender"

    const-string/jumbo v1, "runOnTasmThread failed, engine proxy is null."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2676
    return-void

    .line 2679
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V

    .line 2680
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .locals 10
    .param p1, "containerSign"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "originalX"    # F
    .param p5, "originalY"    # F

    .line 3146
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollByListContainer(JJIFFFF)V

    .line 3148
    return-void
.end method

.method public scrollStopped(I)V
    .locals 6
    .param p1, "containerSign"    # I

    .line 3157
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollStopped(JJI)V

    .line 3158
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .locals 10
    .param p1, "containerSign"    # I
    .param p2, "position"    # I
    .param p3, "offset"    # F
    .param p4, "align"    # I
    .param p5, "smooth"    # Z

    .line 3152
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollToPosition(JJIIFIZ)V

    .line 3154
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 3095
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 3096
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const-string/jumbo v1, "sendCustomEvent event: "

    const-string v2, "LynxTemplateRender"

    if-nez v0, :cond_0

    .line 3097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3098
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed since mLynxContext is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3097
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    return-void

    .line 3101
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3103
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed since mLynxContext.getEventEmitter() is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    return-void

    .line 3107
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 3108
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 891
    move-object v0, p2

    .line 892
    .local v0, "finalParams":Lcom/lynx/react/bridge/JavaOnlyArray;
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxSSRHelper;->shouldSendEventToSSR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 894
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 895
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 896
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    if-nez v1, :cond_0

    const/4 v6, 0x0

    move v8, v6

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move v8, v6

    .line 896
    :goto_0
    move-object v6, p1

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 900
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    invoke-virtual {v1, p2}, Lcom/lynx/tasm/LynxSSRHelper;->processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    .line 903
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v1, :cond_3

    .line 904
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    goto :goto_1

    .line 906
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendGlobalEvent error, can\'t get GlobalEventEmitter in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_1
    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 911
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 912
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 913
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v7, v5

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    move v7, v5

    .line 913
    :goto_0
    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 915
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 916
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendGlobalEventToLepus error, Env not prepared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :goto_1
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 534
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 537
    :cond_0
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 3319
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3320
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 3322
    :cond_0
    return-void
.end method

.method public setEnableBytecode(ZLjava/lang/String;)V
    .locals 7
    .param p1, "enableUserBytecode"    # Z
    .param p2, "url"    # Ljava/lang/String;

    .line 2728
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBytecodeSourceUrl:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2729
    return-void

    .line 2731
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableBytecode:Z

    .line 2732
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBytecodeSourceUrl:Ljava/lang/String;

    .line 2733
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2734
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableBytecode(JJZLjava/lang/String;)V

    .line 2736
    :cond_1
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 4
    .param p1, "enableUIFlush"    # Z

    .line 2712
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    if-eq v0, p1, :cond_0

    .line 2713
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 2714
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableUIFlush(JJZ)V

    .line 2716
    :cond_0
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 2
    .param p1, "extraTiming"    # Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 477
    const-string v0, "LynxTemplateRender.setExtraTiming"

    .line 478
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/performance/TimingCollector;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 480
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 1
    .param p1, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 484
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 487
    :cond_0
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 528
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 531
    :cond_0
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 7
    .param p1, "enabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 490
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 492
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 493
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 494
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetLongTaskMonitorDisabled(JJZ)V

    .line 497
    :cond_1
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 13
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 2739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSessionStorageItem with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2741
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 2742
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v2

    .line 2743
    .local v2, "ptr":J
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSessionStorageItem with zero data! key: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    return-void

    .line 2747
    :cond_0
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 2748
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v10

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v12

    .line 2747
    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V

    .line 2750
    .end local v2    # "ptr":J
    :cond_1
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 4
    .param p1, "theme"    # Lcom/lynx/tasm/theme/LynxTheme;

    .line 1419
    if-nez p1, :cond_0

    .line 1420
    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    if-nez v0, :cond_1

    .line 1424
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    .line 1429
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    .line 1433
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 1434
    return-void

    .line 1430
    :cond_3
    :goto_1
    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "rawTheme"    # Ljava/nio/ByteBuffer;

    .line 1437
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    .line 1442
    return-void

    .line 1438
    :cond_1
    :goto_0
    return-void
.end method

.method showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 407
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 410
    :cond_0
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "hydrateUrl"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 876
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    .line 877
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 878
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "hydrateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 871
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    .line 872
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 873
    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 0
    .param p1, "template"    # [B
    .param p2, "data"    # Lcom/lynx/tasm/TemplateData;
    .param p3, "hydrateUrl"    # Ljava/lang/String;

    .line 1099
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    .line 1100
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "template"    # [B
    .param p3, "hydrateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1093
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->TryHydrateSSRPage()V

    .line 1094
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 1095
    return-void
.end method

.method public startLynxRuntime()V
    .locals 4

    .line 2683
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 2688
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeStartRuntime(JJ)V

    .line 2690
    :cond_0
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callBack"    # Lcom/lynx/tasm/PlatformCallBack;

    .line 2760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subscribeSessionStorage with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2762
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 2763
    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v0

    .line 2764
    .local v0, "listenerId":D
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    return-wide v0

    .line 2767
    .end local v0    # "listenerId":D
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public syncFlush()V
    .locals 5

    .line 2661
    const-string v0, "LynxTemplateRender.syncFlush"

    .line 2662
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 2663
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 2664
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2665
    const-string v1, "LynxTemplateRender"

    const-string/jumbo v2, "syncFlush wait layout finish"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2667
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 2670
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 2671
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 921
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 922
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 923
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v7, v5

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    move v7, v5

    .line 923
    :goto_0
    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 925
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 926
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "triggerEventBus error, Env not prepared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :goto_1
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "id"    # D

    .line 2771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsubscribeSessionStorage with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    .line 2773
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-object v1, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V

    .line 2774
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    :cond_0
    return-void
.end method

.method public updateChild(IIIJ)V
    .locals 9
    .param p1, "listSign"    # I
    .param p2, "oldSign"    # I
    .param p3, "newIndex"    # I
    .param p4, "operationId"    # J

    .line 3119
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateChild(JJIIIJ)V

    .line 3120
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 12
    .param p1, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 1544
    const-string v0, "LynxTemplateRender.updateData"

    .line 1545
    .local v0, "eventName":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 1546
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1547
    .local v1, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v1, :cond_0

    .line 1548
    return-void

    .line 1550
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateData after pre load, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTemplateRender"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 1554
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1555
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 1556
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v7

    .line 1557
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v10

    .line 1556
    move-object v11, p1

    invoke-static/range {v3 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    .line 1559
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1560
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 1561
    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "processorName"    # Ljava/lang/String;

    .line 1449
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 1450
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 1452
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1453
    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p2, "processorName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1635
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 1636
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 1637
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 1638
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 1639
    const-string/jumbo v1, "update"

    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    return-void
.end method

.method public updateFontScale(F)V
    .locals 4
    .param p1, "scale"    # F

    .line 1807
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1810
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateFontScale(JJF)V

    .line 1811
    return-void

    .line 1808
    :cond_1
    :goto_0
    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 5
    .param p1, "props"    # Lcom/lynx/tasm/TemplateData;

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateGlobalProps with url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxTemplateRender"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v0, "TemplateRender.setGlobalProps"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 933
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 934
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    .line 935
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V

    .line 937
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public declared-synchronized updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V
    .locals 8
    .param p1, "globalProps"    # Lcom/lynx/tasm/TemplateData;

    monitor-enter p0

    .line 3023
    if-nez p1, :cond_0

    .line 3024
    monitor-exit p0

    return-void

    .line 3026
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 3027
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    .line 3028
    .local v0, "propPtr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3029
    const-string v2, "LynxTemplateRender"

    const-string/jumbo v3, "updateGlobalProps with zero templateData"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3030
    monitor-exit p0

    return-void

    .line 3032
    .end local p0    # "this":Lcom/lynx/tasm/LynxTemplateRender;
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateGlobalProps(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3033
    monitor-exit p0

    return-void

    .line 3022
    .end local v0    # "propPtr":J
    .end local p1    # "globalProps":Lcom/lynx/tasm/TemplateData;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .locals 6
    .param p1, "meta"    # Lcom/lynx/tasm/LynxUpdateMeta;

    .line 1456
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1457
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_0

    .line 1458
    return-void

    .line 1460
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateData after pre load, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 1465
    :cond_1
    const/4 v1, 0x0

    .line 1466
    .local v1, "updatedGlobalProps":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1471
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    .line 1472
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 1474
    :cond_2
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 1475
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedData()Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaDataInternal(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 1477
    :cond_3
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 434
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 435
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne p1, v1, :cond_1

    .line 439
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq p2, v1, :cond_2

    .line 440
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 441
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->updateScreenSize(II)V

    .line 442
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 443
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v1

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    move-result-wide v9

    .line 442
    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateScreenMetrics(JJIIFJ)V

    .line 444
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, p1, p2, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 448
    :cond_2
    return-void

    .line 436
    :cond_3
    :goto_0
    return-void
.end method

.method public updateViewport(II)V
    .locals 18
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1782
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 1786
    :cond_0
    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    if-ne v3, v1, :cond_1

    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    if-ne v3, v2, :cond_1

    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-nez v3, :cond_1

    .line 1788
    return-void

    .line 1791
    :cond_1
    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    if-eqz v3, :cond_2

    .line 1792
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 1795
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v3

    .line 1796
    .local v3, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 1797
    .local v15, "width":I
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    move-result v16

    .line 1798
    .local v16, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 1800
    .local v17, "height":I
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1801
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v8

    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    move-result-wide v13

    .line 1800
    move v8, v15

    move v9, v3

    move/from16 v10, v17

    move/from16 v11, v16

    invoke-static/range {v4 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateViewport(JJIIIIFJ)V

    .line 1802
    iput v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 1803
    iput v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 1804
    return-void

    .line 1783
    .end local v3    # "widthMode":I
    .end local v15    # "width":I
    .end local v16    # "heightMode":I
    .end local v17    # "height":I
    :cond_3
    :goto_0
    return-void
.end method
