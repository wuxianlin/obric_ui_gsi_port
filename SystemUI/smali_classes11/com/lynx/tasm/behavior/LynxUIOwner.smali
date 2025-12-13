.class public Lcom/lynx/tasm/behavior/LynxUIOwner;
.super Ljava/lang/Object;
.source "LynxUIOwner.java"


# static fields
.field private static final LYNXSDK_ASYNC_CREATE_CONFIG:Ljava/lang/String; = "lynxsdk_async_create_config"

.field private static final LYNXSDK_ASYNC_CREATE_SUCCESS_EVENT:Ljava/lang/String; = "lynxsdk_async_create_success_event"

.field private static final LYNXSDK_COMPONENT_STATISTIC_EVENT:Ljava/lang/String; = "lynxsdk_component_statistic"

.field private static final TAG:Ljava/lang/String; = "LynxUIOwner"

.field private static final translationZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private final mCachedBoundingClientRectUI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentIdToUiIdHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableReportCreateAsync:Z

.field private final mForegroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ForegroundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private mIsContextFree:Z

.field private mIsFirstLayout:Z

.field private mIsRootLayoutAnimationRunning:Z

.field private mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field

.field private mRootSign:I

.field private mSettingsEnableNewImage:Ljava/lang/Boolean;

.field private final mTextChildUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mTranslateZParentHolder:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field private final mUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1636
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$7;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner$7;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 4
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p3, "body"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mSettingsEnableNewImage:Ljava/lang/Boolean;

    .line 111
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    const-string v1, "LynxUIOwner initialized"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 122
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 123
    nop

    .line 126
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    .line 131
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    .line 133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextChildUIHolder:Ljava/util/HashMap;

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    .line 136
    const/4 v2, -0x1

    iput v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 137
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v2, v3, p3}, Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 138
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 139
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 140
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    .line 142
    sget-object v2, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_REPORT_CREATE_ASYNC_TAG:Lcom/lynx/tasm/LynxEnvKey;

    .line 143
    invoke-static {v2, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    .line 145
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 146
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "x2"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .param p3, "x3"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method private addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 256
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 257
    .local v0, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 258
    const-string v1, "LynxUIOwner"

    const-string v2, "addShadowProxy failed, parent is null."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 262
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v1

    .line 263
    .local v1, "index":I
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 264
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 265
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v2, v3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 266
    .local v2, "shadowProxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getSign()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 268
    return-void
.end method

.method private afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "proxy"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .param p3, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 652
    instance-of v0, p1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    .line 655
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ForegroundListener;

    if-eqz v0, :cond_1

    .line 656
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ForegroundListener;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    .line 658
    :cond_1
    if-eqz p3, :cond_3

    .line 659
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 661
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 664
    :cond_2
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    const-string v0, "animation"

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 668
    :cond_3
    if-eqz p2, :cond_4

    .line 669
    move-object p1, p2

    .line 671
    :cond_4
    return-object p1
.end method

.method private checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 279
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    return-void

    .line 283
    :cond_0
    const-string v0, "box-shadow"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 284
    const-string/jumbo v0, "outline-style"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 285
    return-void

    .line 288
    :cond_1
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 292
    :cond_2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 293
    return-void

    .line 290
    :cond_3
    :goto_0
    return-void
.end method

.method private checkTranslateZ(II)V
    .locals 4
    .param p1, "childTag"    # I
    .param p2, "parentTag"    # I

    .line 393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 397
    .local v0, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_1

    .line 398
    return-void

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastTranslateZ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 402
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 405
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 406
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    .line 408
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLastTranslateZ(F)V

    .line 410
    .end local v1    # "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    return-void
.end method

.method private checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    .line 390
    :cond_0
    return-void
.end method

.method private consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 634
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v0

    .line 635
    .local v0, "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    return-object v1
.end method

.method private consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 640
    const/4 v0, 0x0

    .line 641
    .local v0, "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    if-eqz p2, :cond_1

    .line 642
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v1, v2, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    move-object v0, v1

    .line 645
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 647
    :cond_1
    return-object v0
.end method

.method private createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "origin"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1619
    const-string/jumbo v0, "swiper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-swiper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1622
    :cond_0
    return-object p2

    .line 1620
    :cond_1
    :goto_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method

.method private createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p4, "flatten"    # Z
    .param p5, "nodeIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;"
        }
    .end annotation

    .line 677
    .local p3, "eventsListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    .local p6, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    const/4 v0, 0x0

    .line 681
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    if-gez v1, :cond_0

    const-string/jumbo v1, "page"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 683
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 684
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    if-eqz v1, :cond_1

    .line 685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;->attachLynxPageUI(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 689
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 691
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 692
    invoke-virtual {v0, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 693
    invoke-virtual {v0, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 694
    return-object v0
.end method

.method private destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4
    .param p1, "node"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1112
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1113
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 1114
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 1115
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1117
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1118
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1112
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1120
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private didPerformLayout()V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    return-void

    .line 1140
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1141
    .local v0, "copyBoundingClientRectUI":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1142
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1143
    .local v2, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->uiOwnerDidPerformLayout()V

    .line 1144
    .end local v2    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 1146
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    .line 1147
    return-void
.end method

.method private findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "target"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 1240
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1241
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 1242
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1243
    return-object v1

    .line 1245
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "component"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v2, :cond_1

    .line 1246
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 1247
    .local v2, "ui":Lcom/lynx/tasm/behavior/ui/UIGroup;
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 1248
    if-eqz v1, :cond_1

    .line 1249
    return-object v1

    .line 1240
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "ui":Lcom/lynx/tasm/behavior/ui/UIGroup;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSignFromOperationId(J)I
    .locals 2
    .param p1, "operationId"    # J

    .line 1108
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method private handleShadowOrOutlineStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 271
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 276
    return-void

    .line 273
    :cond_1
    :goto_0
    return-void
.end method

.method private handleTranslateZUI()V
    .locals 3

    .line 1666
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1667
    return-void

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1670
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNeedSortChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1671
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1672
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    .line 1674
    .end local v1    # "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_1
    goto :goto_0

    .line 1675
    :cond_2
    return-void
.end method

.method private hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1
    .param p1, "map"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 698
    const-string v0, "box-shadow"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "outline-color"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    const-string/jumbo v0, "outline-style"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "outline-width"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 698
    :goto_1
    return v0
.end method

.method private insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1690
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 1691
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_0

    .line 1692
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1694
    :cond_0
    return-void
.end method

.method private insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4
    .param p1, "parent"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 802
    const/4 v0, 0x0

    .line 803
    .local v0, "index":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 804
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "index":I
    .local v3, "index":I
    invoke-direct {p0, p1, v2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 805
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 808
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    move v0, v3

    goto :goto_0

    .line 809
    .end local v3    # "index":I
    .restart local v0    # "index":I
    :cond_1
    return-void
.end method

.method private insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 4
    .param p1, "parent"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "index"    # I

    .line 854
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 857
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 858
    .local v1, "realParent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-nez v1, :cond_1

    .line 859
    return-void

    .line 861
    :cond_1
    if-nez p3, :cond_3

    .line 863
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v2, v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_2

    .line 867
    :cond_3
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 868
    .local v0, "pre":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 869
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_1

    .line 871
    :cond_4
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 874
    .end local v0    # "pre":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_2
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 877
    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-object v2, p2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 879
    :cond_5
    return-void
.end method

.method static synthetic lambda$componentStatistic$1(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p0, "componentName"    # Ljava/lang/String;

    .line 1510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1511
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "component_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    return-object v0
.end method

.method static synthetic lambda$reportCreateAsyncSuccessEvent$2(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 3
    .param p0, "tagName"    # Ljava/lang/String;
    .param p1, "finalUiName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z
    .param p3, "status"    # I

    .line 1790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1791
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "tag_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v1, "class_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string/jumbo v1, "success"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string/jumbo v1, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    return-object v0
.end method

.method static synthetic lambda$reportCreateViewConfig$3(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .param p0, "tagName"    # Ljava/lang/String;
    .param p1, "finalUiName"    # Ljava/lang/String;
    .param p2, "createAsync"    # Z

    .line 1816
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1817
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "tag_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    const-string v1, "class_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    const-string v1, "enable_async"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    return-object v0
.end method

.method private newInsert(III)V
    .locals 5
    .param p1, "parentTag"    # I
    .param p2, "childTag"    # I
    .param p3, "index"    # I

    .line 816
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 817
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 818
    .local v0, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_5

    .line 822
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 823
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_4

    .line 827
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    .line 828
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->canHaveFlattenChild()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 832
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 834
    :cond_0
    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    .line 835
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    .line 837
    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 838
    invoke-direct {p0, v0, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 839
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 840
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountIncrement()V

    .line 843
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 844
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 845
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    .line 846
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 848
    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    .line 824
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Insertion (new) failed due to unknown child signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 819
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insertion (new) failed due to unknown parent signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 850
    .end local v0    # "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_6
    :goto_0
    return-void
.end method

.method private newRemove(II)V
    .locals 5
    .param p1, "parentTag"    # I
    .param p2, "childTag"    # I

    .line 886
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 887
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 888
    .local v0, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const-string v1, "Trying to remove unknown ui signature: "

    if-eqz v0, :cond_4

    .line 891
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 893
    .local v2, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v2, :cond_3

    .line 896
    const/4 v1, 0x0

    .line 897
    .local v1, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIOwner.remove."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 901
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 902
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 903
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 904
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 905
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountDecrement()V

    .line 907
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChildrenExposureUI()V

    .line 908
    const/4 v3, 0x1

    invoke-direct {p0, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 909
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 910
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    .end local v1    # "traceEvent":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 889
    .end local v2    # "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 913
    .end local v0    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_5
    :goto_1
    return-void
.end method

.method private newUpdateFlatten(IZ)V
    .locals 11
    .param p1, "tag"    # I
    .param p2, "flatten"    # Z

    .line 707
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 708
    .local v0, "oldUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 709
    return-void

    .line 711
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 712
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 714
    .local v2, "props":Lcom/lynx/tasm/behavior/StylesDiffMap;
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 715
    .local v3, "tempChildren":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    const/4 v4, 0x0

    .line 716
    .local v4, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UIOwner.updateFlatten."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 718
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 720
    :cond_1
    const/4 v5, 0x0

    .line 723
    .local v5, "index":I
    if-eqz v1, :cond_2

    .line 725
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v5

    .line 727
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 728
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 732
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v6

    if-nez v6, :cond_3

    .line 733
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 734
    .local v7, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 735
    .end local v7    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 739
    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_4

    .line 740
    invoke-virtual {v0, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    .line 741
    .local v7, "mChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 739
    .end local v7    # "mChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 743
    .end local v6    # "i":I
    :cond_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    .line 746
    .local v6, "newUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v0, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 748
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    .line 751
    invoke-direct {p0, v6, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 752
    iget-object v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 755
    iget-object v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 756
    iget-object v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_5
    if-eqz v1, :cond_6

    .line 761
    invoke-virtual {v1, v6, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 762
    invoke-direct {p0, v1, v6, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 764
    :cond_6
    const/4 v7, 0x0

    .line 765
    .local v7, "childIndex":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 770
    .local v9, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-direct {p0, v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 771
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "childIndex":I
    .local v10, "childIndex":I
    invoke-virtual {v6, v9, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 772
    .end local v9    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move v7, v10

    goto :goto_2

    .line 774
    .end local v10    # "childIndex":I
    .restart local v7    # "childIndex":I
    :cond_7
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 777
    invoke-virtual {v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 778
    invoke-virtual {v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 779
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 780
    move-object v8, v6

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    .line 781
    instance-of v8, v6, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v8, :cond_8

    .line 782
    move-object v8, v6

    check-cast v8, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 784
    :cond_8
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 785
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 786
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 787
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 789
    :cond_9
    return-void
.end method

.method private onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 438
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 439
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_1

    .line 440
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 441
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 442
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_1

    .line 444
    :cond_1
    return-void
.end method

.method private removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 7
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 916
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 917
    .local v0, "drawParent":Lcom/lynx/tasm/behavior/ui/UIGroup;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 919
    .local v1, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 924
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 925
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 926
    .local v2, "pre":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 927
    .local v4, "next":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v2, :cond_1

    .line 929
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 930
    if-eqz v4, :cond_2

    .line 931
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    .line 935
    :cond_1
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 936
    if-eqz v4, :cond_2

    .line 937
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 940
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 941
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 943
    :cond_3
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 944
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 945
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 946
    .end local v2    # "pre":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "next":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto/16 :goto_4

    .line 948
    :cond_4
    move-object v2, p1

    .line 951
    .local v2, "last":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 952
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_1

    .line 955
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 957
    .local v4, "pre":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v4, :cond_6

    .line 959
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 960
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 961
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_2

    .line 964
    :cond_6
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 965
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 966
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 970
    :cond_7
    :goto_2
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 971
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    .local v5, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    if-eq v5, v6, :cond_8

    .line 974
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 975
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 976
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 977
    invoke-virtual {v5, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 972
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    goto :goto_3

    .line 979
    .end local v5    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_8
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 981
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 982
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    .line 984
    .end local v2    # "last":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "pre":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_4
    return-void

    .line 920
    :cond_9
    :goto_5
    return-void
.end method

.method private resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 792
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    .line 793
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 794
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 795
    return-void
.end method

.method private sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3
    .param p1, "parent"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1652
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1653
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1654
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 1656
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1661
    goto :goto_1

    .line 1657
    :catch_0
    move-exception v0

    .line 1659
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong during sort children by translation Z "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1659
    const-string v2, "LynxUIOwner"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1663
    return-void
.end method

.method private updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 1627
    const-string v0, "component"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ComponentID"

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1628
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1629
    .local v0, "componentIDValue":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1630
    const-string v0, "-1"

    .line 1632
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .end local v0    # "componentIDValue":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1
    .param p1, "nativeFacade"    # Lcom/lynx/tasm/NativeFacade;

    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 175
    return-void
.end method

.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 2
    .param p1, "view"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 161
    .local v0, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Runnable;>;"
    if-eqz v0, :cond_1

    .line 162
    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIOwner$1;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/util/concurrent/FutureTask;)V

    invoke-static {v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/lang/Runnable;)V

    .line 169
    .end local v0    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Runnable;>;"
    :cond_1
    goto :goto_0

    .line 171
    :cond_2
    return-void
.end method

.method public behaviorSupportCreateAsync(Ljava/lang/String;)Z
    .locals 2
    .param p1, "tagName"    # Ljava/lang/String;

    .line 1678
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1679
    return v1

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v0

    .line 1682
    .local v0, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    if-eqz v0, :cond_1

    .line 1683
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->supportCreateAsync()Z

    move-result v1

    return v1

    .line 1685
    :cond_1
    return v1
.end method

.method public componentStatistic(Ljava/lang/String;)V
    .locals 3
    .param p1, "componentName"    # Ljava/lang/String;

    .line 1504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1505
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1508
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    :goto_0
    nop

    .line 1509
    .local v0, "instanceId":I
    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v2, "lynxsdk_component_statistic"

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 1515
    .end local v0    # "instanceId":I
    :cond_1
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "sign"    # I
    .param p2, "gestureId"    # I
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 1457
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1460
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 1461
    const-string v1, "LynxUIOwner"

    const-string v2, "Attempted to set gesture detector state for a non-existing node"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    return-void

    .line 1465
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;

    if-eqz v1, :cond_1

    .line 1466
    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V

    .line 1468
    :cond_1
    return-void
.end method

.method public createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "flatten"    # Z

    .line 1518
    const/4 v0, 0x0

    .line 1519
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isUseNewSwiper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1520
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1522
    :cond_0
    if-nez v0, :cond_3

    .line 1523
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v1

    .line 1525
    .local v1, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v2

    .line 1526
    .local v2, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldCreateNoFlattenUI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1527
    const/4 p2, 0x0

    .line 1529
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1530
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    goto :goto_0

    .line 1532
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 1534
    :goto_0
    if-nez v0, :cond_3

    .line 1535
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 1538
    .end local v1    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    .end local v2    # "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    :cond_3
    return-object v0
.end method

.method public createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 13
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "isFlatten"    # Z
    .param p7, "nodeIndex"    # I
    .param p8, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 488
    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 489
    .local v1, "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    if-eqz v0, :cond_0

    .line 490
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    move-object v1, v2

    goto :goto_0

    .line 489
    :cond_0
    move-object/from16 v3, p4

    .line 492
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v2

    .line 493
    .local v2, "listeners":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    nop

    .line 494
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v12

    .line 496
    .local v12, "detectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v1

    move-object v8, v2

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v12

    invoke-virtual/range {v4 .. v11}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInternal(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V

    .line 497
    return-void
.end method

.method public createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;
    .param p5, "flatten"    # Z
    .param p6, "nodeIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 576
    .local p4, "eventsListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    .local p7, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    new-instance v9, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;ILjava/util/Map;ZILjava/util/Map;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 625
    .local v0, "createViewAsyncTask":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Runnable;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 627
    .local v1, "futureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Runnable;>;"
    move-object v2, p0

    iget-object v3, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 628
    return-object v1

    .line 630
    .end local v1    # "futureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Runnable;>;"
    :cond_0
    move-object v2, p0

    invoke-static {v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
    .locals 22
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "initialStyles"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .param p5, "eventListeners"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p6, "isFlatten"    # Z
    .param p7, "nodeIndex"    # I
    .param p8, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 504
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v13, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 505
    const/4 v1, 0x0

    .line 506
    .local v1, "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    if-eqz v14, :cond_0

    .line 507
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    move-object/from16 v15, p4

    invoke-direct {v2, v14, v15}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    move-object v1, v2

    move-object v10, v1

    goto :goto_0

    .line 506
    :cond_0
    move-object/from16 v15, p4

    move-object v10, v1

    .line 509
    .end local v1    # "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    .local v10, "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v16

    .line 510
    .local v16, "listeners":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    nop

    .line 511
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v17

    .line 513
    .local v17, "detectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    const/4 v1, 0x0

    .line 514
    .local v1, "traceEvent":Ljava/lang/String;
    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIOwner.createAsyncViewRunnable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 516
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    .line 514
    :cond_1
    move-object v8, v1

    .line 518
    .end local v1    # "traceEvent":Ljava/lang/String;
    .local v8, "traceEvent":Ljava/lang/String;
    :goto_1
    new-array v1, v0, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object/from16 v18, v1

    .line 519
    .local v18, "ui":[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    aput-object v1, v18, v9

    .line 520
    aget-object v1, v18, v9

    invoke-direct {v11, v1, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v5

    .line 521
    .local v5, "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 524
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v11, v12, v13, v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 525
    move-object v6, v10

    .line 526
    .local v6, "styleMap":Lcom/lynx/tasm/behavior/StylesDiffMap;
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$2;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 544
    .end local v5    # "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .end local v6    # "styleMap":Lcom/lynx/tasm/behavior/StylesDiffMap;
    .end local v8    # "traceEvent":Ljava/lang/String;
    .end local v18    # "ui":[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :catchall_0
    move-exception v0

    .line 545
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 546
    .local v8, "errorMessage":Ljava/lang/String;
    const-string v1, "LynxUIOwner"

    invoke-static {v1, v8}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    .line 551
    .local v7, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 552
    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIOwner$3;

    invoke-direct {v1, v11, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$3;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 558
    new-instance v18, Lcom/lynx/tasm/behavior/LynxUIOwner$4;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v19, v7

    .end local v7    # "exception":Ljava/lang/Exception;
    .local v19, "exception":Ljava/lang/Exception;
    move-object/from16 v7, p5

    move-object/from16 v20, v8

    .end local v8    # "errorMessage":Ljava/lang/String;
    .local v20, "errorMessage":Ljava/lang/String;
    move/from16 v8, p6

    move v14, v9

    move/from16 v9, p7

    move-object/from16 v21, v10

    .end local v10    # "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    .local v21, "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner$4;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 565
    .local v1, "runnable":Ljava/lang/Runnable;
    const/4 v2, 0x3

    invoke-virtual {v11, v12, v13, v14, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 567
    return-object v1
.end method

.method public declared-synchronized createViewInternal(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V
    .locals 12
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;
    .param p5, "flatten"    # Z
    .param p6, "nodeIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .local p4, "eventsListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    .local p7, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    move-object v8, p0

    move-object v9, p2

    monitor-enter p0

    .line 450
    const/4 v0, 0x0

    .line 451
    .local v0, "traceEvent":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIOwner.createView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 453
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_0

    .line 451
    .end local p0    # "this":Lcom/lynx/tasm/behavior/LynxUIOwner;
    :cond_0
    move-object v10, v0

    .line 455
    .end local v0    # "traceEvent":Ljava/lang/String;
    .local v10, "traceEvent":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 456
    const/4 v11, 0x0

    .line 458
    .local v11, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    .line 460
    move-object v1, p3

    :try_start_2
    invoke-direct {p0, v11, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    .end local v11    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 472
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 474
    iget-object v2, v8, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 476
    :cond_1
    const-string v2, "LynxUIOwner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createUI got null ui for tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 478
    goto :goto_3

    .line 461
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v11    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p3

    .line 462
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createUI catch error while createUI for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .local v2, "exception":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 467
    iget-object v3, v8, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "exception":Ljava/lang/RuntimeException;
    if-eqz v11, :cond_2

    .line 472
    :try_start_5
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 474
    iget-object v0, v8, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 476
    :cond_2
    const-string v0, "LynxUIOwner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createUI got null ui for tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    nop

    .line 479
    :goto_2
    move-object v0, v11

    .end local v11    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_3
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 482
    :cond_3
    monitor-exit p0

    return-void

    .line 470
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .restart local v11    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :catchall_2
    move-exception v0

    if-eqz v11, :cond_4

    .line 472
    :try_start_6
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 474
    iget-object v2, v8, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 476
    :cond_4
    const-string v2, "LynxUIOwner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createUI got null ui for tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    .end local v10    # "traceEvent":Ljava/lang/String;
    .end local v11    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local p1    # "sign":I
    .end local p2    # "tagName":Ljava/lang/String;
    .end local p3    # "initialProps":Lcom/lynx/tasm/behavior/StylesDiffMap;
    .end local p4    # "eventsListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    .end local p5    # "flatten":Z
    .end local p6    # "nodeIndex":I
    .end local p7    # "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1047
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_0

    .line 1050
    goto :goto_0

    .line 1052
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1053
    .local v2, "baseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v2, :cond_1

    .line 1054
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 1056
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    .end local v2    # "baseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_1
    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->destory()V

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->onDestroy()V

    .line 1063
    :cond_4
    return-void
.end method

.method public destroy(II)V
    .locals 4
    .param p1, "parentTag"    # I
    .param p2, "childTag"    # I

    .line 987
    const-string v0, "UIOwner.destroy"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 989
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 990
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v1, :cond_0

    .line 991
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 992
    return-void

    .line 994
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 996
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 997
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 999
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 1000
    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1002
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFiberArch()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1003
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1005
    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 1006
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1007
    .local v2, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-nez v2, :cond_3

    .line 1008
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1009
    return-void

    .line 1011
    :cond_3
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1013
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeAsyncTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1014
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1015
    return-void
.end method

.method dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3
    .param p1, "output"    # Ljava/lang/StringBuilder;
    .param p2, "element"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "level"    # I

    .line 1542
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 1543
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1545
    .end local v0    # "i":I
    :cond_0
    const-string v0, "id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1546
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1547
    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1548
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1549
    const-string v1, ", rect: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1550
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1551
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1552
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1554
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1556
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1557
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1560
    const-string v0, ", bg: 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1561
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    return-void
.end method

.method dumpDrawList(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/UIGroup;I)V
    .locals 1
    .param p1, "output"    # Ljava/lang/StringBuilder;
    .param p2, "owner"    # Lcom/lynx/tasm/behavior/ui/UIGroup;
    .param p3, "level"    # I

    .line 1574
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 1575
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v0, :cond_0

    .line 1576
    invoke-virtual {p0, p1, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 1575
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    .line 1578
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    return-void
.end method

.method dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3
    .param p1, "output"    # Ljava/lang/StringBuilder;
    .param p2, "element"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "level"    # I

    .line 1567
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 1568
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1569
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 1568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1571
    .end local v0    # "index":I
    :cond_0
    return-void
.end method

.method public findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5
    .param p1, "a11yIdStr"    # Ljava/lang/String;

    .line 1301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1302
    return-object v1

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1306
    .local v2, "index":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1307
    .local v3, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1308
    return-object v3

    .line 1310
    .end local v2    # "index":Ljava/lang/Integer;
    :cond_1
    goto :goto_0

    .line 1311
    .end local v3    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    return-object v1
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "componentId"    # Ljava/lang/String;

    .line 1183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1188
    :cond_0
    const/4 v0, 0x0

    .line 1189
    .local v0, "sign":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1193
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1196
    goto :goto_0

    .line 1194
    :catch_0
    move-exception v1

    .line 1195
    .local v1, "numberFormatException":Ljava/lang/NumberFormatException;
    const/4 v0, -0x1

    .line 1199
    .end local v1    # "numberFormatException":Ljava/lang/NumberFormatException;
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1200
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    return-object v1

    .line 1203
    :cond_2
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    return-object v1

    .line 1184
    .end local v0    # "sign":I
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    return-object v0
.end method

.method public findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1215
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    return-object p2

    .line 1219
    :cond_0
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1220
    return-object v1

    .line 1223
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 1224
    .local v0, "target":Lcom/lynx/tasm/behavior/ui/UIGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1225
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 1226
    .local v3, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1227
    return-object v3

    .line 1229
    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "component"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v4, :cond_3

    .line 1230
    invoke-virtual {p0, p1, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 1231
    if-eqz v3, :cond_3

    .line 1232
    return-object v3

    .line 1224
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1236
    .end local v2    # "i":I
    :cond_4
    return-object v1
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 1292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1293
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1294
    return-object v1

    .line 1296
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    goto :goto_0

    .line 1297
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4
    .param p1, "idSelector"    # Ljava/lang/String;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1403
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    return-object p2

    .line 1406
    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1407
    return-object v0

    .line 1409
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1410
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1411
    return-object v2

    .line 1413
    :cond_2
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v3, :cond_3

    .line 1414
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 1415
    if-eqz v2, :cond_3

    .line 1416
    return-object v2

    .line 1419
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    goto :goto_0

    .line 1420
    :cond_4
    return-object v0
.end method

.method public findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "idSelector"    # Ljava/lang/String;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1391
    if-nez p2, :cond_0

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findLynxUIByIdSelectorSearchUp failed, the ui is null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxUIOwner"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    const/4 v0, 0x0

    return-object v0

    .line 1396
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    return-object p2

    .line 1399
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "index"    # I

    .line 1387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1284
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1285
    return-object v1

    .line 1287
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    goto :goto_0

    .line 1288
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5
    .param p1, "refId"    # Ljava/lang/String;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1586
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    return-object p2

    .line 1589
    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1590
    return-object v0

    .line 1592
    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1593
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1594
    return-object v2

    .line 1596
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "component"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1597
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 1598
    if-eqz v2, :cond_3

    .line 1599
    return-object v2

    .line 1602
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    goto :goto_0

    .line 1603
    :cond_4
    return-object v0
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "sign"    # I

    .line 1208
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getComponentSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1483
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getEnableCreateViewAsync()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableCreateViewAsync()Z

    move-result v0

    return v0
.end method

.method public getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    return-object v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2
    .param p1, "sign"    # I

    .line 1162
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0

    .line 1165
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootHeight()I
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRootSign()I
    .locals 1

    .line 1775
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    return v0
.end method

.method public getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0
.end method

.method public getRootWidth()I
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 4
    .param p1, "tagName"    # Ljava/lang/String;

    .line 1749
    const/4 v0, 0x0

    .line 1752
    .local v0, "info":I
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
    .local v1, "behavior":Lcom/lynx/tasm/behavior/Behavior;
    nop

    .line 1759
    const/4 v2, 0x0

    .line 1760
    .local v2, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v1, :cond_0

    .line 1761
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    .line 1763
    :cond_0
    if-eqz v2, :cond_1

    .line 1764
    or-int/lit8 v0, v0, 0x4

    .line 1765
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1766
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1769
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 1771
    :cond_2
    :goto_0
    return v0

    .line 1753
    .end local v1    # "behavior":Lcom/lynx/tasm/behavior/Behavior;
    .end local v2    # "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :catch_0
    move-exception v1

    .line 1757
    .local v1, "ignored":Ljava/lang/RuntimeException;
    return v0
.end method

.method public initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-direct {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->init(ZLcom/lynx/tasm/behavior/LynxContext;)V

    .line 253
    return-void
.end method

.method public insert(III)V
    .locals 0
    .param p1, "parentTag"    # I
    .param p2, "childTag"    # I
    .param p3, "index"    # I

    .line 812
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newInsert(III)V

    .line 813
    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .param p1, "componentId"    # Ljava/lang/String;
    .param p2, "nodes"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p5, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 1325
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1326
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "component not found, nodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1328
    .local v1, "errorMsg":Ljava/lang/String;
    if-eqz v0, :cond_6

    .line 1329
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1330
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1331
    .local v3, "name":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1332
    const-string v5, "_isCallByRefId"

    invoke-interface {p4, v5}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p4, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1333
    .local v5, "isCalledByRef":Z
    :goto_1
    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    .line 1334
    if-eqz p5, :cond_1

    .line 1335
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not support, only support id selector currently"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1338
    :cond_1
    return-void

    .line 1342
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1343
    .local v4, "id":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    :goto_2
    move-object v0, v6

    .line 1344
    if-nez v0, :cond_4

    .line 1345
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "not found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1346
    goto :goto_3

    .line 1348
    :cond_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    nop

    .line 1329
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "isCalledByRef":Z
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1354
    .end local v2    # "i":I
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 1355
    invoke-static {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_4

    .line 1356
    :cond_7
    if-eqz p5, :cond_8

    .line 1357
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1359
    :cond_8
    :goto_4
    return-void
.end method

.method public invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .param p1, "sign"    # I
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 1369
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1370
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 1371
    const/4 v1, 0x0

    .line 1372
    .local v1, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIOwner.invokeUIMethodForSelectorQuery."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1375
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1377
    :cond_0
    invoke-static {v0, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 1378
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1379
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 1381
    .end local v1    # "traceEvent":Ljava/lang/String;
    :cond_1
    if-eqz p4, :cond_2

    .line 1382
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "node does not have a LynxUI"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 1381
    :cond_2
    :goto_0
    nop

    .line 1384
    :goto_1
    return-void
.end method

.method public isContextFree()Z
    .locals 1

    .line 1615
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    return v0
.end method

.method synthetic lambda$createViewAsync$0$com-lynx-tasm-behavior-LynxUIOwner(Ljava/lang/String;ILjava/util/Map;ZILjava/util/Map;Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Runnable;
    .locals 13
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "sign"    # I
    .param p3, "eventsListenerMap"    # Ljava/util/Map;
    .param p4, "flatten"    # Z
    .param p5, "nodeIndex"    # I
    .param p6, "gestureDetectors"    # Ljava/util/Map;
    .param p7, "initialProps"    # Lcom/lynx/tasm/behavior/StylesDiffMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 578
    move-object v8, p0

    move-object v9, p1

    const/4 v0, 0x0

    .line 579
    .local v0, "traceEvent":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIOwner.createViewAsync."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 581
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 583
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object v10, v1

    .line 584
    .local v10, "ui":[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    .line 586
    aget-object v1, v10, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p7

    :try_start_1
    invoke-direct {p0, v1, v11}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v5

    .line 587
    .local v5, "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 590
    :cond_1
    new-instance v12, Lcom/lynx/tasm/behavior/LynxUIOwner$5;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object/from16 v6, p7

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner$5;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    .line 608
    .end local v0    # "traceEvent":Ljava/lang/String;
    .end local v5    # "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .end local v10    # "ui":[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p7

    .line 609
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    .local v1, "errorMessage":Ljava/lang/String;
    const-string v2, "LynxUIOwner"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 615
    .local v2, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 616
    new-instance v3, Lcom/lynx/tasm/behavior/LynxUIOwner$6;

    invoke-direct {v3, p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner$6;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 622
    const/4 v3, 0x0

    return-object v3
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "itemKey"    # Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1035
    .local v0, "baseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1038
    :cond_0
    return-void
.end method

.method public listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # I
    .param p2, "isExist"    # Ljava/lang/Boolean;
    .param p3, "itemKey"    # Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1028
    .local v0, "baseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 1031
    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    .line 1716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1717
    return-void

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 1720
    .local v1, "listener":Lcom/lynx/tasm/behavior/ForegroundListener;
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterBackground()V

    .line 1721
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ForegroundListener;
    goto :goto_0

    .line 1722
    :cond_1
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 1704
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1705
    return-void

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 1708
    .local v1, "listener":Lcom/lynx/tasm/behavior/ForegroundListener;
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterForeground()V

    .line 1709
    .end local v1    # "listener":Lcom/lynx/tasm/behavior/ForegroundListener;
    goto :goto_0

    .line 1710
    :cond_1
    return-void
.end method

.method public onLayoutFinish(IJ)V
    .locals 4
    .param p1, "componentID"    # I
    .param p2, "operationId"    # J

    .line 1086
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->handleTranslateZUI()V

    .line 1087
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onLayoutFinish()V

    .line 1090
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1091
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getSignFromOperationId(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1094
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_3

    .line 1095
    const/4 v1, 0x0

    .line 1096
    .local v1, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIOwner.layoutFinish."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1098
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 1100
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p2, p3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1101
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1102
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 1105
    .end local v1    # "traceEvent":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public onNodeReady(I)V
    .locals 2
    .param p1, "tag"    # I

    .line 417
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 418
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 419
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 421
    :cond_1
    return-void
.end method

.method public onNodeReload(I)V
    .locals 2
    .param p1, "tag"    # I

    .line 424
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 425
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 426
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 428
    :cond_1
    return-void
.end method

.method public onNodeRemoved(I)V
    .locals 2
    .param p1, "tag"    # I

    .line 431
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 432
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 435
    :cond_0
    return-void
.end method

.method public onTasmFinish(J)V
    .locals 3
    .param p1, "operationId"    # J

    .line 1066
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPatchFinishListeners()Ljava/util/List;

    move-result-object v0

    .line 1067
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/PatchFinishListener;>;"
    if-eqz v0, :cond_0

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/PatchFinishListener;

    .line 1069
    .local v2, "listener":Lcom/lynx/tasm/behavior/PatchFinishListener;
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/PatchFinishListener;->onPatchFinish()V

    .line 1070
    .end local v2    # "listener":Lcom/lynx/tasm/behavior/PatchFinishListener;
    goto :goto_0

    .line 1073
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->HasPendingRequestLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1074
    const-string v1, "LynxUIOwner"

    const-string/jumbo v2, "onTasmFinish do force RequestLayout after UpdateData in PreLoad Mode!"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 1083
    :cond_1
    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 314
    return-void
.end method

.method public performLayout()V
    .locals 1

    .line 1127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->layoutChildren()V

    .line 1129
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/EventEmitter;->sendLayoutEvent()V

    .line 1133
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    .line 1134
    return-void
.end method

.method public performMeasure()V
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->measureChildren()V

    .line 1124
    return-void
.end method

.method public registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1697
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1698
    return-void
.end method

.method registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 1729
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    :cond_0
    return-void
.end method

.method public remove(II)V
    .locals 0
    .param p1, "parentTag"    # I
    .param p2, "childTag"    # I

    .line 882
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newRemove(II)V

    .line 883
    return-void
.end method

.method public reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V
    .locals 6
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "isSuccess"    # Z
    .param p4, "status"    # I

    .line 1781
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    if-eqz v0, :cond_1

    .line 1782
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1783
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const/4 v1, 0x0

    .line 1784
    .local v1, "uiName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1787
    :cond_0
    move-object v2, v1

    .line 1788
    .local v2, "finalUiName":Ljava/lang/String;
    nop

    .line 1789
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v3

    new-instance v4, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2, v2, p3, p4}, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1788
    const-string v5, "lynxsdk_async_create_success_event"

    invoke-static {v5, v3, v4}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 1798
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "uiName":Ljava/lang/String;
    .end local v2    # "finalUiName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public reportCreateViewConfig(ILjava/lang/String;Z)V
    .locals 6
    .param p1, "sign"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "createAsync"    # Z

    .line 1802
    const-string/jumbo v0, "page"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    return-void

    .line 1807
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mEnableReportCreateAsync:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1808
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCreateNodeConfigHasReportedMark:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1810
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const/4 v1, 0x0

    .line 1811
    .local v1, "uiName":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1814
    :cond_1
    move-object v2, v1

    .line 1815
    .local v2, "finalUiName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v3

    new-instance v4, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2, v2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "lynxsdk_async_create_config"

    invoke-static {v5, v3, v4}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 1823
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "uiName":Ljava/lang/String;
    .end local v2    # "finalUiName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public reportStatistic(Ljava/lang/String;)V
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;

    .line 1488
    nop

    .line 1493
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableComponentStatisticReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->componentStatistic(Ljava/lang/String;)V

    .line 1496
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 1262
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    .line 1263
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1265
    .local v1, "value":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 1266
    .end local v1    # "value":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1268
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->removeAll()V

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1276
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mNativeFacade:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1277
    .local v0, "nativeFacade":Lcom/lynx/tasm/NativeFacade;
    :goto_1
    if-eqz v0, :cond_5

    .line 1278
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->clearAllNativeTimingInfo()V

    .line 1280
    :cond_5
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    .line 318
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "itemKey"    # Ljava/lang/String;

    .line 1018
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1019
    .local v0, "baseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 1020
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-nez v1, :cond_0

    .line 1021
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v1, :cond_1

    .line 1022
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 1024
    :cond_1
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 1826
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mAttachLynxPageUICallback:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;

    .line 1827
    return-void
.end method

.method public setContextFree(Z)V
    .locals 0
    .param p1, "isContextFree"    # Z

    .line 1611
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    .line 1612
    return-void
.end method

.method public setFirstLayout()V
    .locals 1

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    .line 414
    return-void
.end method

.method public setGestureDetectorState(III)V
    .locals 3
    .param p1, "sign"    # I
    .param p2, "gestureId"    # I
    .param p3, "state"    # I

    .line 1432
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1435
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 1436
    const-string v1, "LynxUIOwner"

    const-string v2, "Attempted to set gesture detector state for a non-existing node"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    return-void

    .line 1441
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;

    if-eqz v1, :cond_1

    .line 1443
    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->setGestureDetectorState(II)V

    .line 1445
    :cond_1
    return-void
.end method

.method public unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ForegroundListener;

    .line 1739
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1742
    :cond_0
    return-void
.end method

.method public updateFlatten(IZ)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "flatten"    # Z

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    .line 704
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V
    .locals 25
    .param p1, "tag"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paddingLeft"    # I
    .param p7, "paddingTop"    # I
    .param p8, "paddingRight"    # I
    .param p9, "paddingBottom"    # I
    .param p10, "marginLeft"    # I
    .param p11, "marginTop"    # I
    .param p12, "marginRight"    # I
    .param p13, "marginBottom"    # I
    .param p14, "borderLeftWidth"    # I
    .param p15, "borderTopWidth"    # I
    .param p16, "borderRightWidth"    # I
    .param p17, "borderBottomWidth"    # I
    .param p18, "bound"    # Landroid/graphics/Rect;
    .param p19, "sticky"    # [F
    .param p20, "maxHeight"    # F
    .param p21, "nodeIndex"    # I

    .line 325
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 326
    .local v2, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v2, :cond_0

    .line 327
    new-instance v3, Lcom/lynx/tasm/LynxError;

    const v4, 0xeb8d

    const-string v5, "Can\'t find ui tag"

    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 329
    .local v3, "error":Lcom/lynx/tasm/LynxError;
    const-string/jumbo v4, "node_index"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v4, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 331
    return-void

    .line 334
    .end local v3    # "error":Lcom/lynx/tasm/LynxError;
    :cond_0
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 335
    :goto_0
    move/from16 v15, p4

    move/from16 v14, p5

    invoke-virtual {v3, v15, v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    .line 337
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 342
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v4

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v21, p18

    invoke-virtual/range {v4 .. v21}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 347
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v23

    .line 348
    .local v23, "transitionAnimator":Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    const/4 v3, 0x0

    .line 349
    .local v3, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIOwner.updateLayout."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    move-object/from16 v24, v3

    goto :goto_1

    .line 349
    :cond_3
    move-object/from16 v24, v3

    .line 353
    .end local v3    # "traceEvent":Ljava/lang/String;
    .local v24, "traceEvent":Ljava/lang/String;
    :goto_1
    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containLayoutTransition()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    if-nez v3, :cond_5

    .line 354
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    move-result v3

    if-nez v3, :cond_5

    .line 355
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 356
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_2

    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_2
    move-object v5, v3

    .line 355
    move-object/from16 v4, v23

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    invoke-virtual/range {v4 .. v22}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 360
    iget-object v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->invalidate()V

    goto/16 :goto_4

    .line 361
    :cond_5
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    if-nez v3, :cond_8

    iget v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    if-ne v1, v3, :cond_6

    iget v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    if-ne v1, v3, :cond_8

    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    if-eqz v3, :cond_8

    .line 363
    :cond_6
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v4

    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 364
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-object v5, v3

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_3

    :cond_7
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_3
    move-object v5, v3

    .line 363
    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    invoke-virtual/range {v4 .. v22}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 368
    iget-object v3, v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->invalidate()V

    goto :goto_4

    .line 370
    :cond_8
    move-object v3, v2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 375
    :goto_4
    move-object/from16 v3, p19

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    .line 376
    move/from16 v4, p20

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateMaxHeight(F)V

    .line 377
    const/4 v5, 0x3

    invoke-direct {v0, v5, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 378
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 379
    invoke-static/range {v24 .. v24}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 381
    :cond_9
    return-void
.end method

.method public updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "tag"    # I
    .param p2, "tendToFlatten"    # Z
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p4, "eventsListenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    .local p5, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 182
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 186
    const/4 v1, 0x0

    .line 187
    .local v1, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIOwner.updateProps."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 192
    :cond_1
    if-eqz p4, :cond_2

    .line 193
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 197
    :cond_2
    if-eqz p5, :cond_3

    .line 198
    invoke-virtual {v0, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 201
    :cond_3
    const/4 v2, 0x0

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 205
    .local v3, "needUpdateFlatten":Z
    :goto_0
    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    .line 208
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 211
    :cond_5
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 214
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v2, :cond_6

    .line 217
    move-object v2, v0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 218
    .local v2, "shadow":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    iget-object v5, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 219
    .end local v2    # "shadow":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    goto :goto_1

    .line 220
    :cond_6
    iget-object v2, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 224
    :cond_7
    :goto_1
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 225
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    const-string v4, "animation"

    if-eqz v2, :cond_8

    .line 227
    move-object v2, v0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 228
    .restart local v2    # "shadow":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    invoke-virtual {p3, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 229
    .end local v2    # "shadow":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {p3, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 234
    :cond_9
    :goto_2
    invoke-direct {p0, p3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 240
    :cond_a
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 241
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 243
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 244
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 246
    :cond_b
    return-void
.end method

.method public updateViewExtraData(ILjava/lang/Object;)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "extraData"    # Ljava/lang/Object;

    .line 296
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 298
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 299
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 300
    const/4 v1, 0x0

    .line 301
    .local v1, "traceEvent":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIOwner.updateViewExtraData."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 310
    .end local v1    # "traceEvent":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public validate(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 1471
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 1472
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v0, :cond_0

    .line 1473
    const-string v1, "LynxUIOwner"

    const-string/jumbo v2, "try to validate a not-existing node"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    return-void

    .line 1476
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    .line 1477
    return-void
.end method
