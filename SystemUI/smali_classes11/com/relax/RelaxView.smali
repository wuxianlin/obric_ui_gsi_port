.class public Lcom/relax/RelaxView;
.super Landroid/widget/FrameLayout;
.source "RelaxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/RelaxView$OnRootSizeChangedCallback;,
        Lcom/relax/RelaxView$TimingInfoCallback;,
        Lcom/relax/RelaxView$CallRTSCallback;,
        Lcom/relax/RelaxView$OnDispatchTouchEventListener;
    }
.end annotation


# static fields
.field private static final ENGINE_GROUP:Ljava/lang/String; = "relax_group"

.field public static final MEASURE_MODE_AT_MOST:I = 0x2

.field public static final MEASURE_MODE_EXACTLY:I = 0x1

.field public static final MEASURE_MODE_UNSPECIFIED:I = 0x0

.field private static final PAGE_DESTROY:Ljava/lang/String; = "page.destroy"

.field private static final PAGE_ENTER_BACKGROUND:Ljava/lang/String; = "page.enterBackground"

.field private static final PAGE_ENTER_FOREGROUND:Ljava/lang/String; = "page.enterForeground"

.field private static final TAG:Ljava/lang/String; = "RelaxView"

.field private static final VIEW_TAG:Ljava/lang/String; = "relaxview"

.field private static globalInitialized:Z

.field private static mLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private contentHeight:I

.field private contentWidth:I

.field customParams:Ljava/lang/Object;

.field private finalHeightMode:I

.field private finalMeasuredHeight:I

.field private finalMeasuredWidth:I

.field private finalWidthMode:I

.field private heightMeasurementIsFixed:Z

.field private heightMeasurementLimit:I

.field private heightMeasurementLimited:Z

.field private mContentView:Landroid/view/ViewGroup;

.field private mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

.field private mDelayedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mEngine:Lcom/relax/RelaxEngine;

.field private mGlobalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasBound:Z

.field private mHasDestroyed:Z

.field private mInitStart:J

.field private mIsDestroyed:Z

.field private mIsSyncCreateRuntime:Z

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

.field private mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

.field private mRelaxViewClient:Lcom/relax/RelaxViewClient;

.field private mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

.field private mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

.field private mUIRenderer:Lcom/relax/uirender/IUIRender;

.field private mUrl:Ljava/lang/String;

.field private mUseAutoCreateRuntimeContext:Z

.field private widthMeasurementIsFixed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/relax/RelaxView;->globalInitialized:Z

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/relax/RelaxView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/RelaxView;->mInitStart:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    .line 53
    iput-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    .line 54
    iput-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 55
    iput-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    .line 56
    iput-object v0, p0, Lcom/relax/RelaxView;->mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasBound:Z

    .line 58
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mUseAutoCreateRuntimeContext:Z

    .line 59
    iput-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    .line 62
    iput-object v0, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 64
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    .line 65
    iput-object v0, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    .line 77
    const/4 v3, -0x1

    iput v3, p0, Lcom/relax/RelaxView;->contentHeight:I

    .line 78
    iput v3, p0, Lcom/relax/RelaxView;->contentWidth:I

    .line 79
    iput v1, p0, Lcom/relax/RelaxView;->finalWidthMode:I

    .line 80
    iput v1, p0, Lcom/relax/RelaxView;->finalHeightMode:I

    .line 81
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredWidth:I

    .line 82
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredHeight:I

    .line 83
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mIsDestroyed:Z

    .line 84
    new-instance v1, Lcom/relax/RelaxView$1;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$1;-><init>(Lcom/relax/RelaxView;)V

    iput-object v1, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 95
    iput-object v0, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    .line 160
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 104
    invoke-direct {p0, p1, v2, v2}, Lcom/relax/RelaxView;->init(Landroid/content/Context;ZZ)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/relax/uirender/UIRenderRegistry$RenderType;Ljava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderType"    # Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .param p3, "customParams"    # Ljava/lang/Object;

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/RelaxView;->mInitStart:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    .line 53
    iput-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    .line 54
    iput-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 55
    iput-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    .line 56
    iput-object v0, p0, Lcom/relax/RelaxView;->mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasBound:Z

    .line 58
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mUseAutoCreateRuntimeContext:Z

    .line 59
    iput-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    .line 62
    iput-object v0, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 64
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    .line 65
    iput-object v0, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    .line 77
    const/4 v3, -0x1

    iput v3, p0, Lcom/relax/RelaxView;->contentHeight:I

    .line 78
    iput v3, p0, Lcom/relax/RelaxView;->contentWidth:I

    .line 79
    iput v1, p0, Lcom/relax/RelaxView;->finalWidthMode:I

    .line 80
    iput v1, p0, Lcom/relax/RelaxView;->finalHeightMode:I

    .line 81
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredWidth:I

    .line 82
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredHeight:I

    .line 83
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mIsDestroyed:Z

    .line 84
    new-instance v1, Lcom/relax/RelaxView$1;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$1;-><init>(Lcom/relax/RelaxView;)V

    iput-object v1, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 95
    iput-object v0, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    .line 160
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 124
    iput-object p2, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 125
    iput-object p3, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    .line 126
    invoke-direct {p0, p1, v2, v2}, Lcom/relax/RelaxView;->init(Landroid/content/Context;ZZ)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/relax/uirender/UIRenderRegistry$RenderType;Ljava/lang/Object;ZZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderType"    # Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .param p3, "customParams"    # Ljava/lang/Object;
    .param p4, "autoCreateRuntimeContext"    # Z
    .param p5, "syncCreateRuntime"    # Z

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/RelaxView;->mInitStart:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    .line 53
    iput-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    .line 54
    iput-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 55
    iput-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    .line 56
    iput-object v0, p0, Lcom/relax/RelaxView;->mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasBound:Z

    .line 58
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mUseAutoCreateRuntimeContext:Z

    .line 59
    iput-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    .line 62
    iput-object v0, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 64
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    .line 65
    iput-object v0, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    .line 77
    const/4 v2, -0x1

    iput v2, p0, Lcom/relax/RelaxView;->contentHeight:I

    .line 78
    iput v2, p0, Lcom/relax/RelaxView;->contentWidth:I

    .line 79
    iput v1, p0, Lcom/relax/RelaxView;->finalWidthMode:I

    .line 80
    iput v1, p0, Lcom/relax/RelaxView;->finalHeightMode:I

    .line 81
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredWidth:I

    .line 82
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredHeight:I

    .line 83
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mIsDestroyed:Z

    .line 84
    new-instance v1, Lcom/relax/RelaxView$1;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$1;-><init>(Lcom/relax/RelaxView;)V

    iput-object v1, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 95
    iput-object v0, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    .line 160
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 116
    iput-object p2, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 117
    iput-object p3, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    .line 118
    invoke-direct {p0, p1, p4, p5}, Lcom/relax/RelaxView;->init(Landroid/content/Context;ZZ)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoCreateRuntimeContext"    # Z
    .param p3, "syncCreateRuntime"    # Z

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/RelaxView;->mInitStart:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    .line 53
    iput-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    .line 54
    iput-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 55
    iput-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    .line 56
    iput-object v0, p0, Lcom/relax/RelaxView;->mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasBound:Z

    .line 58
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mUseAutoCreateRuntimeContext:Z

    .line 59
    iput-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    .line 62
    iput-object v0, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 64
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    .line 65
    iput-object v0, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    .line 77
    const/4 v2, -0x1

    iput v2, p0, Lcom/relax/RelaxView;->contentHeight:I

    .line 78
    iput v2, p0, Lcom/relax/RelaxView;->contentWidth:I

    .line 79
    iput v1, p0, Lcom/relax/RelaxView;->finalWidthMode:I

    .line 80
    iput v1, p0, Lcom/relax/RelaxView;->finalHeightMode:I

    .line 81
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredWidth:I

    .line 82
    iput v1, p0, Lcom/relax/RelaxView;->finalMeasuredHeight:I

    .line 83
    iput-boolean v1, p0, Lcom/relax/RelaxView;->mIsDestroyed:Z

    .line 84
    new-instance v1, Lcom/relax/RelaxView$1;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$1;-><init>(Lcom/relax/RelaxView;)V

    iput-object v1, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 95
    iput-object v0, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    .line 160
    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/RelaxView;->init(Landroid/content/Context;ZZ)V

    .line 134
    return-void
.end method

.method static synthetic access$000(Lcom/relax/RelaxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget v0, p0, Lcom/relax/RelaxView;->contentWidth:I

    return v0
.end method

.method static synthetic access$002(Lcom/relax/RelaxView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/relax/RelaxView;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/relax/RelaxView;->contentWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/relax/RelaxView;)I
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget v0, p0, Lcom/relax/RelaxView;->contentHeight:I

    return v0
.end method

.method static synthetic access$102(Lcom/relax/RelaxView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/relax/RelaxView;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/relax/RelaxView;->contentHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/relax/RelaxView;)Lcom/relax/RelaxEngine;
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    return-object v0
.end method

.method static synthetic access$202(Lcom/relax/RelaxView;Lcom/relax/RelaxEngine;)Lcom/relax/RelaxEngine;
    .locals 0
    .param p0, "x0"    # Lcom/relax/RelaxView;
    .param p1, "x1"    # Lcom/relax/RelaxEngine;

    .line 36
    iput-object p1, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    return-object p1
.end method

.method static synthetic access$300(Lcom/relax/RelaxView;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget-object v0, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$400(Lcom/relax/RelaxView;)Lcom/relax/embedding/RenderTimingTracker;
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    return-object v0
.end method

.method static synthetic access$500(Lcom/relax/RelaxView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget-object v0, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/relax/RelaxView;)Lcom/relax/RelaxViewClient;
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    return-object v0
.end method

.method static synthetic access$700(Lcom/relax/RelaxView;)Lcom/relax/devtoolwrapper/RelaxDebugProxy;
    .locals 1
    .param p0, "x0"    # Lcom/relax/RelaxView;

    .line 36
    iget-object v0, p0, Lcom/relax/RelaxView;->mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    return-object v0
.end method

.method private executeWhenRelaxReady(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 150
    iget-boolean v0, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/relax/RelaxView;->mHasBound:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_0
    return-void
.end method

.method private fromMeasureSpec(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 273
    sparse-switch p1, :sswitch_data_0

    .line 279
    const/4 v0, 0x0

    return v0

    .line 277
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 275
    :sswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/relax/RelaxView;->mRenderType:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0

    .line 166
    :cond_0
    sget-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0

    .line 169
    :cond_1
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0

    .line 171
    :cond_2
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_UI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->LYNX_UI:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0

    .line 174
    :cond_3
    sget-object v0, Lcom/relax/uirender/UIRenderRegistry$RenderType;->CLAY:Lcom/relax/uirender/UIRenderRegistry$RenderType;

    return-object v0
.end method

.method private init(Landroid/content/Context;ZZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoCreateRuntimeContext"    # Z
    .param p3, "syncCreateRuntime"    # Z

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelaxView init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/relax/RelaxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RelaxView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/RelaxView;->mInitStart:J

    .line 182
    invoke-direct {p0, p1}, Lcom/relax/RelaxView;->initDevTool(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    .line 186
    iput-boolean p3, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    .line 188
    if-eqz p2, :cond_1

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/RelaxView;->mUseAutoCreateRuntimeContext:Z

    .line 190
    iget-boolean v1, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lcom/relax/RelaxEngineFactory;->getInstance()Lcom/relax/RelaxEngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEngineFactory;->createEngine()Lcom/relax/RelaxEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    goto :goto_0

    .line 193
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196
    invoke-static {}, Lcom/relax/RelaxEngineFactory;->getInstance()Lcom/relax/RelaxEngineFactory;

    move-result-object v0

    new-instance v1, Lcom/relax/RelaxView$2;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$2;-><init>(Lcom/relax/RelaxView;)V

    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngineFactory;->createRuntimeAsync(Lcom/relax/RelaxEngineFactory$RuntimeCreateCallback;)V

    .line 205
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/relax/RelaxView;->getRenderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/uirender/UIRenderRegistry;->get(Lcom/relax/uirender/UIRenderRegistry$RenderType;)Lcom/relax/uirender/IUIRenderCreator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/relax/RelaxView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/relax/uirender/IUIRenderCreator;->createUIRender(Landroid/content/Context;)Lcom/relax/uirender/IUIRender;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    .line 206
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/relax/uirender/IUIRender;->onAttach(Landroid/content/Context;Landroid/app/Activity;)V

    .line 207
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    iget-object v1, p0, Lcom/relax/RelaxView;->customParams:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/relax/uirender/IUIRender;->createRootView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    .line 222
    iget-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    sget-object v2, Lcom/relax/RelaxView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/relax/RelaxView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0, p0}, Lcom/relax/RelaxViewClient;->onPageCreated(Lcom/relax/RelaxView;)V

    .line 226
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    .line 227
    return-void
.end method

.method private initDevTool(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 230
    new-instance v0, Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    invoke-direct {v0, p1, p0}, Lcom/relax/devtoolwrapper/RelaxDebugProxy;-><init>(Landroid/content/Context;Lcom/relax/RelaxView;)V

    iput-object v0, p0, Lcom/relax/RelaxView;->mDebugProxy:Lcom/relax/devtoolwrapper/RelaxDebugProxy;

    .line 231
    return-void
.end method

.method public static declared-synchronized initGlobal(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/relax/RelaxView;

    monitor-enter v0

    .line 255
    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/relax/RelaxView;->initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit v0

    return-void

    .line 254
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initGlobal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settings"    # Ljava/lang/String;

    const-class v0, Lcom/relax/RelaxView;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-boolean v1, Lcom/relax/RelaxView;->globalInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 262
    monitor-exit v0

    return-void

    .line 264
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/relax/RelaxView;->globalInitialized:Z

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 266
    .local v1, "appContext":Landroid/content/Context;
    invoke-static {}, Lcom/relax/loader/RelaxLibraryLoader;->startLoadLibrary()V

    .line 267
    invoke-static {p0}, Lcom/relax/embedding/LLog;->Initialize(Landroid/content/Context;)V

    .line 268
    invoke-static {p0, p1}, Lcom/relax/utils/RelaxClayInitHelper;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    invoke-static {v1}, Lcom/relax/RelaxEngine;->SetApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    .line 260
    .end local v1    # "appContext":Landroid/content/Context;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "settings":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private innerLoadBytecode([BLjava/lang/String;)Z
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0, p0}, Lcom/relax/RelaxViewClient;->onPageStarted(Lcom/relax/RelaxView;)V

    .line 473
    :cond_0
    const-string v0, "RelaxView"

    const-string v1, "innerLoadBytecode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorker;->loadBytecode([BLjava/lang/String;)Z

    move-result v0

    .line 475
    .local v0, "result":Z
    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v1, p0}, Lcom/relax/RelaxViewClient;->onPageFinished(Lcom/relax/RelaxView;)V

    .line 478
    :cond_1
    return v0
.end method

.method private innerLoadScript(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 432
    iput-object p2, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0, p0}, Lcom/relax/RelaxViewClient;->onPageStarted(Lcom/relax/RelaxView;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorker;->loadScript(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 437
    .local v0, "result":Z
    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v1, p0}, Lcom/relax/RelaxViewClient;->onPageFinished(Lcom/relax/RelaxView;)V

    .line 440
    :cond_1
    return v0
.end method

.method public static registerBridgeModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 249
    .local p1, "module":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    return-void
.end method

.method private waitUntilRuntimeReadyIfNeeded()V
    .locals 3

    .line 444
    const-string v0, "RelaxView"

    iget-boolean v1, p0, Lcom/relax/RelaxView;->mHasBound:Z

    if-eqz v1, :cond_0

    .line 445
    return-void

    .line 448
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    if-nez v1, :cond_1

    .line 449
    const-string/jumbo v1, "wait async create runtime"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v1, p0, Lcom/relax/RelaxView;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 452
    :cond_1
    const-string/jumbo v1, "start waitUntilRuntimeReadyIfNeeded.bindRelaxEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v1, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {p0, v1}, Lcom/relax/RelaxView;->bindRelaxEngine(Lcom/relax/RelaxEngine;)V

    .line 454
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/relax/RelaxView;->mHasBound:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    .line 456
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string/jumbo v2, "wait Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 459
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method


# virtual methods
.method public SetRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    .line 373
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    invoke-interface {v0, p1}, Lcom/relax/uirender/IUIRender;->SetRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V

    .line 376
    :cond_0
    return-void
.end method

.method public UpdateViewportSize(IIII)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "widthMode"    # I
    .param p3, "height"    # I
    .param p4, "heightMode"    # I

    .line 361
    iget-boolean v0, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    if-eqz v0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    new-instance v0, Lcom/relax/RelaxView$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/relax/RelaxView$4;-><init>(Lcom/relax/RelaxView;IIII)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

.method public bindRelaxEngine(Lcom/relax/RelaxEngine;)V
    .locals 4
    .param p1, "engine"    # Lcom/relax/RelaxEngine;

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelaxView bindRelaxEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/relax/RelaxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RelaxView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-boolean v0, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/relax/RelaxView;->mHasBound:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    if-nez v0, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is already an asynchronous engine construction running here. If you want to use another independent engine instance, please create RelaxView with autoCreateRuntimeContext = false!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 689
    iput-object p1, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    .line 690
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->switchToMainThread()V

    .line 691
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    iget-object v2, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    invoke-virtual {v0, v2}, Lcom/relax/RelaxEngine;->setOnRootSizeChangedCallback(Lcom/relax/RelaxView$OnRootSizeChangedCallback;)V

    .line 692
    const-string v0, "mUIRenderer.bindRelaxEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    iget-object v2, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v2}, Lcom/relax/RelaxEngine;->getRelaxEnginePtr()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/relax/uirender/IUIRender;->bindRelaxEngine(J)V

    .line 694
    const-string v0, "finish mUIRenderer.bindRelaxEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    new-instance v0, Lcom/relax/embedding/RenderTimingTracker;

    invoke-direct {v0, p0}, Lcom/relax/embedding/RenderTimingTracker;-><init>(Lcom/relax/RelaxView;)V

    iput-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    .line 696
    iget-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    iget-object v1, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0, v1}, Lcom/relax/embedding/RenderTimingTracker;->setRuntime(Lcom/relax/RelaxEngine;)V

    .line 697
    iget-object v0, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0, v1}, Lcom/relax/embedding/RenderTimingTracker;->initTimingTracker(Lcom/relax/RelaxViewClient;)V

    .line 698
    const-string v0, "create_lynx_start"

    iget-wide v1, p0, Lcom/relax/RelaxView;->mInitStart:J

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/relax/RelaxView;->setMsTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 699
    const-string v0, "create_lynx_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/relax/RelaxView;->setMsTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 700
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    new-instance v1, Lcom/relax/RelaxView$16;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$16;-><init>(Lcom/relax/RelaxView;)V

    invoke-virtual {v0, v1}, Lcom/relax/BackendWorker;->setErrorReceiver(Lcom/relax/RelaxErrorReceiver;)V

    .line 712
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    new-instance v1, Lcom/relax/RelaxView$17;

    invoke-direct {v1, p0}, Lcom/relax/RelaxView$17;-><init>(Lcom/relax/RelaxView;)V

    invoke-virtual {v0, v1}, Lcom/relax/RelaxEngine;->setRequestFrame(Lcom/relax/RelaxRequestFrame;)V

    .line 718
    iget-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 719
    .local v1, "task":Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 720
    .end local v1    # "task":Ljava/lang/Runnable;
    goto :goto_1

    .line 721
    :cond_3
    iget-object v0, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/RelaxView;->mHasBound:Z

    .line 727
    return-void

    .line 723
    :cond_4
    const-string v0, "bindRelaxEngine has Exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no content view to bind!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_5
    :goto_2
    return-void
.end method

.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/relax/RelaxView;->callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$CallRTSCallback;)V

    .line 533
    return-void
.end method

.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$CallRTSCallback;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "callback"    # Lcom/relax/RelaxView$CallRTSCallback;

    .line 538
    new-instance v0, Lcom/relax/RelaxView$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/relax/RelaxView$11;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;Lcom/relax/RelaxView$CallRTSCallback;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 547
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelaxView destroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/relax/RelaxView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RelaxView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    .line 586
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    invoke-interface {v0}, Lcom/relax/uirender/IUIRender;->onDestroy()V

    .line 589
    iput-object v1, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    .line 590
    iput-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 591
    iput-object v1, p0, Lcom/relax/RelaxView;->mRenderTimingTracker:Lcom/relax/embedding/RenderTimingTracker;

    .line 592
    iput-object v1, p0, Lcom/relax/RelaxView;->mContentView:Landroid/view/ViewGroup;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    if-eqz v0, :cond_2

    .line 600
    sget-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_2_NATIVE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getBackendWorkerPtr()J

    move-result-wide v2

    const-string v0, ""

    invoke-static {v2, v3, v0}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->destroy()V

    .line 605
    iput-object v1, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/RelaxView;->mHasBound:Z

    .line 609
    :cond_2
    invoke-virtual {p0}, Lcom/relax/RelaxView;->removeAllViews()V

    .line 611
    iput-object v1, p0, Lcom/relax/RelaxView;->mDelayedTasks:Ljava/util/List;

    .line 612
    iput-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 613
    iput-object v1, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 614
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 143
    iget-object v0, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    invoke-interface {v0, p1}, Lcom/relax/RelaxView$OnDispatchTouchEventListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 146
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    .line 521
    new-instance v0, Lcom/relax/RelaxView$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$10;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public getAllTimingInfo(Lcom/relax/RelaxView$TimingInfoCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/relax/RelaxView$TimingInfoCallback;

    .line 618
    new-instance v0, Lcom/relax/RelaxView$14;

    invoke-direct {v0, p0, p1}, Lcom/relax/RelaxView$14;-><init>(Lcom/relax/RelaxView;Lcom/relax/RelaxView$TimingInfoCallback;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 626
    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRelaxViewClient()Lcom/relax/RelaxViewClient;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 668
    const-string/jumbo v0, "relaxview"

    return-object v0
.end method

.method public initRuntime()Z
    .locals 1

    .line 427
    invoke-direct {p0}, Lcom/relax/RelaxView;->waitUntilRuntimeReadyIfNeeded()V

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public innerLoadFile([BLjava/lang/String;)Z
    .locals 3
    .param p1, "script"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 491
    iput-object p2, p0, Lcom/relax/RelaxView;->mUrl:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0, p0}, Lcom/relax/RelaxViewClient;->onPageStarted(Lcom/relax/RelaxView;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0}, Lcom/relax/RelaxEngine;->getUIWorker()Lcom/relax/BackendWorker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorker;->loadFile([BLjava/lang/String;)Z

    move-result v0

    .line 496
    .local v0, "result":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RelaxView loadFile finish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/relax/RelaxView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelaxView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v1, p0}, Lcom/relax/RelaxViewClient;->onPageFinished(Lcom/relax/RelaxView;)V

    .line 500
    :cond_1
    return v0
.end method

.method public loadBytecode([BLjava/lang/String;)Z
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 464
    invoke-direct {p0}, Lcom/relax/RelaxView;->waitUntilRuntimeReadyIfNeeded()V

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/relax/RelaxView;->innerLoadBytecode([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadFile([BLjava/lang/String;)Z
    .locals 1
    .param p1, "script"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 484
    invoke-direct {p0}, Lcom/relax/RelaxView;->waitUntilRuntimeReadyIfNeeded()V

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/relax/RelaxView;->innerLoadFile([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 420
    invoke-direct {p0}, Lcom/relax/RelaxView;->waitUntilRuntimeReadyIfNeeded()V

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/relax/RelaxView;->innerLoadScript(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 347
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    invoke-virtual {v0, p1}, Lcom/relax/RelaxEngine;->updateConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Lcom/relax/RelaxView$3;

    invoke-direct {v0, p0, p1}, Lcom/relax/RelaxView$3;-><init>(Lcom/relax/RelaxView;Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 358
    :goto_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    .line 568
    new-instance v0, Lcom/relax/RelaxView$13;

    invoke-direct {v0, p0}, Lcom/relax/RelaxView$13;-><init>(Lcom/relax/RelaxView;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 575
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    invoke-interface {v0}, Lcom/relax/uirender/IUIRender;->onEnterBackground()V

    .line 578
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 552
    new-instance v0, Lcom/relax/RelaxView$12;

    invoke-direct {v0, p0}, Lcom/relax/RelaxView$12;-><init>(Lcom/relax/RelaxView;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 560
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    invoke-interface {v0}, Lcom/relax/uirender/IUIRender;->onEnterForeground()V

    .line 563
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 285
    move-object v0, p0

    iget-boolean v1, v0, Lcom/relax/RelaxView;->mHasDestroyed:Z

    if-eqz v1, :cond_0

    .line 286
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 287
    return-void

    .line 289
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 290
    .local v1, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 291
    .local v2, "heightSize":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 292
    .local v3, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 294
    .local v4, "widthSize":I
    iget v5, v0, Lcom/relax/RelaxView;->contentHeight:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    iget v5, v0, Lcom/relax/RelaxView;->contentHeight:I

    .line 295
    .local v5, "contentHeightPix":I
    :goto_0
    iget v8, v0, Lcom/relax/RelaxView;->contentWidth:I

    if-ne v8, v6, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    iget v8, v0, Lcom/relax/RelaxView;->contentWidth:I

    .line 297
    .local v8, "contentWidthPix":I
    :goto_1
    move v9, v5

    .line 298
    .local v9, "measuredHeight":I
    move v10, v8

    .line 306
    .local v10, "measuredWidth":I
    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v7

    :goto_2
    iput-boolean v12, v0, Lcom/relax/RelaxView;->widthMeasurementIsFixed:Z

    .line 307
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v1, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    iput-boolean v13, v0, Lcom/relax/RelaxView;->heightMeasurementIsFixed:Z

    .line 310
    const/high16 v13, -0x80000000

    if-ne v1, v13, :cond_6

    iget v13, v0, Lcom/relax/RelaxView;->contentHeight:I

    if-eq v13, v6, :cond_5

    if-le v5, v2, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    iput-boolean v6, v0, Lcom/relax/RelaxView;->heightMeasurementLimited:Z

    .line 312
    iput v2, v0, Lcom/relax/RelaxView;->heightMeasurementLimit:I

    .line 314
    iget-boolean v6, v0, Lcom/relax/RelaxView;->heightMeasurementIsFixed:Z

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/relax/RelaxView;->heightMeasurementLimited:Z

    if-eqz v6, :cond_8

    .line 315
    :cond_7
    move v9, v2

    .line 318
    :cond_8
    iget-boolean v6, v0, Lcom/relax/RelaxView;->widthMeasurementIsFixed:Z

    if-eqz v6, :cond_9

    .line 319
    move v10, v4

    .line 323
    :cond_9
    iget-boolean v6, v0, Lcom/relax/RelaxView;->widthMeasurementIsFixed:Z

    iput v6, v0, Lcom/relax/RelaxView;->finalWidthMode:I

    .line 324
    iget-boolean v6, v0, Lcom/relax/RelaxView;->heightMeasurementIsFixed:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    invoke-direct {p0, v1}, Lcom/relax/RelaxView;->fromMeasureSpec(I)I

    move-result v6

    :goto_5
    iput v6, v0, Lcom/relax/RelaxView;->finalHeightMode:I

    .line 325
    iput v10, v0, Lcom/relax/RelaxView;->finalMeasuredWidth:I

    .line 326
    iput v9, v0, Lcom/relax/RelaxView;->finalMeasuredHeight:I

    .line 328
    const/high16 v6, 0x1000000

    if-ge v9, v5, :cond_b

    .line 329
    or-int/2addr v9, v6

    .line 331
    :cond_b
    if-ge v10, v8, :cond_c

    .line 332
    or-int/2addr v10, v6

    .line 334
    :cond_c
    iget-object v6, v0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    iget v13, v0, Lcom/relax/RelaxView;->finalWidthMode:I

    iget v14, v0, Lcom/relax/RelaxView;->finalHeightMode:I

    invoke-virtual {v6, v13, v14}, Lcom/relax/RelaxEngine;->updateViewportMode(II)V

    .line 335
    iget-object v6, v0, Lcom/relax/RelaxView;->mEngine:Lcom/relax/RelaxEngine;

    int-to-double v13, v4

    int-to-double v11, v2

    invoke-virtual {v6, v13, v14, v11, v12}, Lcom/relax/RelaxEngine;->onMeasure(DD)[D

    move-result-object v6

    .line 336
    .local v6, "layoutResult":[D
    array-length v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    .line 337
    aget-wide v11, v6, v7

    double-to-int v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v12, 0x1

    aget-wide v12, v6, v12

    double-to-int v12, v12

    .line 338
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 337
    invoke-super {p0, v7, v11}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_6

    .line 340
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 341
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 340
    invoke-super {p0, v7, v11}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 343
    :goto_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 650
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 651
    iget v0, p0, Lcom/relax/RelaxView;->finalWidthMode:I

    iget v1, p0, Lcom/relax/RelaxView;->finalHeightMode:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/relax/RelaxView;->UpdateViewportSize(IIII)V

    .line 652
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0, p0, p1, p2}, Lcom/relax/RelaxViewClient;->onPageSizeChanged(Lcom/relax/RelaxView;II)V

    .line 655
    :cond_0
    return-void
.end method

.method public registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/Object;

    .line 381
    new-instance v0, Lcom/relax/RelaxView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/relax/RelaxView$5;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 387
    return-void
.end method

.method public reloadAndInit()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 241
    .local v0, "client":Lcom/relax/RelaxViewClient;
    iget-object v1, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 242
    .local v1, "lastGlobalProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/relax/RelaxView;->destroy()V

    .line 243
    iput-object v0, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 244
    invoke-virtual {p0}, Lcom/relax/RelaxView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/relax/RelaxView;->mIsSyncCreateRuntime:Z

    invoke-direct {p0, v2, v3, v4}, Lcom/relax/RelaxView;->init(Landroid/content/Context;ZZ)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/relax/RelaxView;->setGlobalProps(Ljava/util/Map;)V

    .line 246
    return-void
.end method

.method public setExtraTiming(Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;

    .line 409
    new-instance v0, Lcom/relax/RelaxView$8;

    invoke-direct {v0, p0, p1}, Lcom/relax/RelaxView$8;-><init>(Lcom/relax/RelaxView;Lcom/relax/embedding/RenderTimingTracker$ExtraTimingInfo;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 506
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 507
    return-void

    .line 509
    :cond_0
    iput-object p1, p0, Lcom/relax/RelaxView;->mGlobalProperties:Ljava/util/Map;

    .line 510
    new-instance v0, Lcom/relax/RelaxView$9;

    invoke-direct {v0, p0}, Lcom/relax/RelaxView$9;-><init>(Lcom/relax/RelaxView;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method public setMsTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "pipelineId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "timestamp"    # J

    .line 399
    new-instance v6, Lcom/relax/RelaxView$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/relax/RelaxView$7;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v6}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public setOnDispatchTouchEventListener(Lcom/relax/RelaxView$OnDispatchTouchEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    .line 138
    iput-object p1, p0, Lcom/relax/RelaxView;->mOnDispatchTouchEventListener:Lcom/relax/RelaxView$OnDispatchTouchEventListener;

    .line 139
    return-void
.end method

.method public setOnRootSizeChangedCallback(Lcom/relax/RelaxView$OnRootSizeChangedCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 660
    iput-object p1, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 661
    iget v0, p0, Lcom/relax/RelaxView;->contentHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/relax/RelaxView;->contentWidth:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/relax/RelaxView;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    iget v1, p0, Lcom/relax/RelaxView;->contentWidth:I

    iget v2, p0, Lcom/relax/RelaxView;->contentHeight:I

    invoke-interface {v0, v1, v2}, Lcom/relax/RelaxView$OnRootSizeChangedCallback;->onRootSizeChanged(II)V

    .line 664
    :cond_0
    return-void
.end method

.method public setRelaxViewClient(Lcom/relax/RelaxViewClient;)V
    .locals 1
    .param p1, "relaxViewClient"    # Lcom/relax/RelaxViewClient;

    .line 630
    iput-object p1, p0, Lcom/relax/RelaxView;->mRelaxViewClient:Lcom/relax/RelaxViewClient;

    .line 631
    new-instance v0, Lcom/relax/RelaxView$15;

    invoke-direct {v0, p0}, Lcom/relax/RelaxView$15;-><init>(Lcom/relax/RelaxView;)V

    invoke-direct {p0, v0}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 638
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/relax/RelaxView;->mUIRenderer:Lcom/relax/uirender/IUIRender;

    invoke-interface {v0, p1, p0}, Lcom/relax/uirender/IUIRender;->onBindRelaxViewClient(Lcom/relax/RelaxViewClient;Lcom/relax/RelaxView;)V

    .line 641
    :cond_0
    return-void
.end method

.method public setTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "pipelineId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "timestamp"    # J

    .line 390
    new-instance v6, Lcom/relax/RelaxView$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/relax/RelaxView$6;-><init>(Lcom/relax/RelaxView;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v6}, Lcom/relax/RelaxView;->executeWhenRelaxReady(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method
