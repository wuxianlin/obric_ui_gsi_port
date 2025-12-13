.class public Lcom/lynx/animax/UIAnimaX;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "UIAnimaX.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ForegroundListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/view/View;",
        ">;",
        "Lcom/lynx/tasm/behavior/ForegroundListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIAnimaX"


# instance fields
.field private mAbility:Lcom/lynx/animax/ability/LynxAbility;

.field private mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

.field private mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mEnableLynxTapLayerEvent:Z

.field private mEnableScreenShot:Z

.field private mHasReportMotionEvent:Z

.field private mIgnoreLynxLifecycle:Z

.field private final mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 81
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 78
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 82
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mView:Landroid/view/View;

    instance-of v1, v1, Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/animax/ui/AnimaXView;

    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 89
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/ui/AnimaXView;->enableTapLayerEvent(Z)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mView:Landroid/view/View;

    instance-of v1, v1, Lcom/lynx/animax/ui/AnimaXContainerView;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/animax/ui/AnimaXContainerView;

    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 92
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXContainerView;->getAnimaXView()Lcom/lynx/animax/ui/AnimaXView;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 93
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/ui/AnimaXView;->enableTapLayerEvent(Z)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 99
    :goto_0
    new-instance v0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-direct {v0, v1}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/animax/UIAnimaX;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/animax/UIAnimaX;
    .param p1, "x1"    # Landroid/graphics/Canvas;

    .line 60
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->tryToAddClip(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/animax/UIAnimaX;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/UIAnimaX;

    .line 60
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    return v0
.end method

.method private adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .locals 5
    .param p1, "fromMap"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 384
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    .line 385
    .local v0, "toMap":Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 386
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    goto :goto_0

    .line 390
    :cond_1
    return-object v0
.end method

.method private createAnimaXView(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/animax/ability/LynxAbility;)Lcom/lynx/animax/ui/AnimaXView;
    .locals 3
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "ability"    # Lcom/lynx/animax/ability/LynxAbility;

    .line 156
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 157
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v0

    .line 159
    .local v0, "animaxContext":Lcom/lynx/animax/ui/AnimaXContext;
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    new-instance v2, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;

    invoke-direct {v2, p1}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    invoke-virtual {p2, v1, v2}, Lcom/lynx/animax/ability/LynxAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 161
    const-class v1, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    new-instance v2, Lcom/lynx/animax/UIAnimaX$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/lynx/animax/UIAnimaX$3;-><init>(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/animax/ability/LynxAbility;Lcom/lynx/tasm/behavior/LynxContext;)V

    invoke-virtual {p2, v1, v2}, Lcom/lynx/animax/ability/LynxAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 169
    new-instance v1, Lcom/lynx/animax/ui/AnimaXView;

    invoke-direct {v1, v0}, Lcom/lynx/animax/ui/AnimaXView;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    return-object v1
.end method

.method private enableMotionEventReport()Z
    .locals 3

    .line 868
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 869
    .local v0, "service":Lcom/lynx/tasm/service/ILynxTrailService;
    if-nez v0, :cond_0

    .line 870
    const/4 v1, 0x0

    return v1

    .line 872
    :cond_0
    const-string v1, "enable_motion_ui_report"

    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 873
    .local v1, "value":Ljava/lang/String;
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I
    .locals 4
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 740
    const-string/jumbo v0, "frames"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    .line 741
    .local v0, "paramsArray":Lcom/lynx/react/bridge/ReadableArray;
    if-nez v0, :cond_0

    .line 742
    const/4 v1, 0x0

    return-object v1

    .line 745
    :cond_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 746
    .local v1, "frames":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 747
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v1, v2

    .line 746
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 749
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 729
    const-string v0, "animax view is not inited."

    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/lynx/react/bridge/Callback;
    .param p2, "errorMessage"    # Ljava/lang/String;

    .line 733
    if-eqz p1, :cond_0

    .line 734
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 736
    :cond_0
    return-void
.end method

.method static synthetic lambda$reportMotionEvent$1(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0, "src"    # Ljava/lang/String;

    .line 860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 861
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "component_name"

    const-string v2, "animax-view"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string/jumbo v1, "src"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    return-object v0
.end method

.method private postInitError()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mView:Landroid/view/View;

    new-instance v1, Lcom/lynx/animax/UIAnimaX$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/lynx/animax/UIAnimaX$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method private reportMotionEvent(Ljava/lang/String;)V
    .locals 3
    .param p1, "src"    # Ljava/lang/String;

    .line 853
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    if-nez v0, :cond_1

    .line 854
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->enableMotionEventReport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 859
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    new-instance v1, Lcom/lynx/animax/UIAnimaX$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/lynx/animax/UIAnimaX$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "lynxsdk_motion_ui_event"

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 865
    return-void

    .line 855
    :cond_1
    :goto_0
    return-void
.end method

.method private tryToAddClip(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 891
    nop

    .line 892
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 893
    .local v0, "drawable":Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    :goto_0
    if-nez v0, :cond_1

    .line 894
    return-void

    .line 896
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v1

    .line 897
    .local v1, "path":Landroid/graphics/Path;
    if-eqz v1, :cond_2

    .line 898
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 899
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getSkewX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getSkewY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 901
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 903
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    const-string v1, "UIAnimaX"

    if-nez v0, :cond_0

    .line 117
    const-string v0, "context is not LynxContext, create AnimaXView fail"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 121
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 122
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    new-instance v2, Lcom/lynx/animax/ability/LynxAbility;

    invoke-direct {v2, p0, v0}, Lcom/lynx/animax/ability/LynxAbility;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 123
    .local v2, "ability":Lcom/lynx/animax/ability/LynxAbility;
    iput-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 125
    invoke-static {v2}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    invoke-direct {p0, v0, v2}, Lcom/lynx/animax/UIAnimaX;->createAnimaXView(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/animax/ability/LynxAbility;)Lcom/lynx/animax/ui/AnimaXView;

    move-result-object v1

    .line 127
    .local v1, "animaXView":Lcom/lynx/animax/ui/AnimaXView;
    invoke-static {v2}, Lcom/lynx/animax/util/DeviceUtil;->useContainerView(Lcom/lynx/animax/ability/BaseAbility;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    return-object v1

    .line 131
    :cond_1
    new-instance v3, Lcom/lynx/animax/ui/AnimaXContainerView;

    new-instance v4, Lcom/lynx/animax/UIAnimaX$2;

    invoke-direct {v4, p0}, Lcom/lynx/animax/UIAnimaX$2;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    invoke-direct {v3, v1, v4}, Lcom/lynx/animax/ui/AnimaXContainerView;-><init>(Lcom/lynx/animax/ui/AnimaXView;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    return-object v3

    .line 143
    .end local v1    # "animaXView":Lcom/lynx/animax/ui/AnimaXView;
    :cond_2
    const-string v3, "Device is not support, create AnimaXView fail"

    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public destroy()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196
    const-string v0, "UIAnimaX"

    const-string v1, "UIAnimaX destroy"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->release()V

    .line 201
    :cond_0
    return-void
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 174
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->isUserInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 177
    .local v0, "clientRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 178
    .local v1, "viewRect":Landroid/graphics/Rect;
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 179
    .local v2, "transformedEvent":Landroid/view/MotionEvent;
    iget-object v3, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    if-nez v3, :cond_0

    .line 180
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    .line 183
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 184
    invoke-virtual {v4}, Lcom/lynx/animax/ui/AnimaXContainerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 185
    invoke-virtual {v5}, Lcom/lynx/animax/ui/AnimaXContainerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    :goto_0
    iget-object v3, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v3, v2}, Lcom/lynx/animax/ui/AnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 189
    .end local v0    # "clientRect":Landroid/graphics/Rect;
    .end local v1    # "viewRect":Landroid/graphics/Rect;
    .end local v2    # "transformedEvent":Landroid/view/MotionEvent;
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->dispatchTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 689
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 690
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 691
    return-void

    .line 694
    :cond_0
    if-eqz p2, :cond_1

    .line 695
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXView;->getCurrentFrame()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 697
    :cond_1
    return-void
.end method

.method public getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 529
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 530
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 531
    return-void

    .line 534
    :cond_0
    if-eqz p2, :cond_1

    .line 535
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 536
    .local v0, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXView;->getDurationMs()D

    move-result-wide v1

    const-string v3, "data"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 537
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 539
    .end local v0    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_1
    return-void
.end method

.method public isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 543
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 544
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 545
    return-void

    .line 548
    :cond_0
    if-eqz p2, :cond_1

    .line 549
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 550
    .local v0, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1}, Lcom/lynx/animax/ui/AnimaXView;->isAnimating()Z

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 551
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 553
    .end local v0    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_1
    return-void
.end method

.method synthetic lambda$postInitError$0$com-lynx-animax-UIAnimaX()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    new-instance v1, Lcom/lynx/animax/UIAnimaX$1;

    .line 106
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getSign()I

    move-result v2

    const-string v3, "error"

    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lynx/animax/UIAnimaX$1;-><init>(Lcom/lynx/animax/UIAnimaX;ILjava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    return-void
.end method

.method public listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 563
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 565
    return-void

    .line 568
    :cond_0
    if-eqz p1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    const-string/jumbo v1, "isListen"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/ability/LynxAbility;->setListenUpdate(Z)V

    .line 571
    :cond_1
    if-eqz p2, :cond_2

    .line 572
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 573
    .local v0, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    invoke-virtual {v1}, Lcom/lynx/animax/ability/LynxAbility;->getListenUpdate()Z

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 576
    .end local v0    # "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 878
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 879
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getBorderLeftWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    .local v0, "leftBorderAndPadding":I
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getBorderTopWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 882
    .local v1, "topBorderAndPadding":I
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getBorderRightWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 883
    .local v2, "rightBorderAndPadding":I
    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getBorderBottomWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/animax/UIAnimaX;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 884
    .local v3, "bottomBorderAndPadding":I
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lynx/animax/ui/AnimaXContainerView;->setPadding(IIII)V

    .line 886
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v4}, Lcom/lynx/animax/ui/AnimaXView;->requestLayout()V

    .line 888
    .end local v0    # "leftBorderAndPadding":I
    .end local v1    # "topBorderAndPadding":I
    .end local v2    # "rightBorderAndPadding":I
    .end local v3    # "bottomBorderAndPadding":I
    :cond_0
    return-void
.end method

.method public onLynxViewEnterBackground()V
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    if-eqz v0, :cond_0

    .line 844
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->enterBackground()V

    .line 849
    :cond_1
    return-void
.end method

.method public onLynxViewEnterForeground()V
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    if-eqz v0, :cond_0

    .line 834
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->enterForeground()V

    .line 839
    :cond_1
    return-void
.end method

.method public onNodeReload()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onNodeReload()V

    .line 207
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->reload()V

    .line 210
    :cond_0
    return-void
.end method

.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 477
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 479
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->pause()V

    .line 483
    if-eqz p2, :cond_1

    .line 484
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 486
    :cond_1
    return-void
.end method

.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 459
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 461
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->play()V

    .line 465
    if-eqz p2, :cond_1

    .line 466
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 468
    :cond_1
    return-void
.end method

.method public playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 705
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 706
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 707
    return-void

    .line 710
    :cond_0
    const-string/jumbo v0, "startFrame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 711
    .local v0, "startFrame":I
    const-string v1, "endFrame"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 714
    .local v1, "endFrame":I
    if-lez v1, :cond_1

    if-le v0, v1, :cond_1

    .line 715
    const-string/jumbo v2, "startFrame and endFrame are not valid!"

    invoke-direct {p0, p2, v2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 716
    return-void

    .line 720
    :cond_1
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v2, v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->playSegment(II)V

    .line 723
    if-eqz p2, :cond_2

    .line 724
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 726
    :cond_2
    return-void
.end method

.method public resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 497
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 499
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->resume()V

    .line 503
    if-eqz p2, :cond_1

    .line 504
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 506
    :cond_1
    return-void
.end method

.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 585
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 586
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 587
    return-void

    .line 590
    :cond_0
    const-string/jumbo v0, "frame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 591
    .local v0, "frame":I
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/ui/AnimaXView;->seek(I)V

    .line 592
    if-eqz p2, :cond_1

    .line 593
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 595
    :cond_1
    return-void
.end method

.method public setAntiAliasing(Ljava/lang/String;)V
    .locals 2
    .param p1, "antiAliasing"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "anti-aliasing"
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    const-string/jumbo v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setAntiAliasing(Z)V

    .line 437
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setAutoPlay(Z)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->play()V

    .line 235
    :cond_0
    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 3
    .param p1, "dynamic"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dynamic-resource"
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    const-string v1, "dynamic-resource"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->setProp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    return-void
.end method

.method public setEnableDialogWorkaround(Z)V
    .locals 1
    .param p1, "enableDialogWorkaround"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-dialog-workaround"
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setEnableDialogWorkaround(Z)V

    .line 820
    :cond_0
    return-void
.end method

.method public setEnableScreenshot(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-screenshot"
    .end annotation

    .line 220
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 221
    return-void
.end method

.method public setEndFrame(I)V
    .locals 1
    .param p1, "endFrame"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setEndFrame(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 824
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEvents(Ljava/util/Map;)V

    .line 826
    if-eqz p1, :cond_0

    const-string/jumbo v0, "taplayers"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 827
    return-void
.end method

.method public setFpsEventInterval(I)V
    .locals 1
    .param p1, "interval"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fps-event-interval"
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setFpsEventInterval(I)V

    .line 763
    :cond_0
    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 1
    .param p1, "ignore"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setIgnoreAttachStatus(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method public setIgnoreLynxLifecycle(Z)V
    .locals 0
    .param p1, "ignoreLynxLifecycle"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-lynx-lifecycle"
    .end annotation

    .line 812
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 813
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    const-string/jumbo v1, "json"

    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->setProp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-direct {p0, v1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setKeepLastFrame(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setLoop(Z)V

    .line 330
    :cond_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1
    .param p1, "loopCount"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setLoopCount(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 1
    .param p1, "maxFrameRate"    # D
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-frame-rate"
    .end annotation

    .line 771
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/ui/AnimaXView;->setMaxFrameRate(D)V

    .line 774
    :cond_0
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2
    .param p1, "objectFit"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    const-string/jumbo v1, "objectfit"

    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->setProp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setProgress(F)V

    .line 258
    :cond_0
    return-void
.end method

.method public setReverseMode(Z)V
    .locals 1
    .param p1, "isAutoReverse"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-reverse"
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setAutoReverse(Z)V

    .line 430
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setSpeed(F)V

    .line 246
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 2
    .param p1, "src"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    const-string/jumbo v1, "src"

    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->setProp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public setSrcFormat(Ljava/lang/String;)V
    .locals 2
    .param p1, "srcFormat"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    const-string/jumbo v1, "src-format"

    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->setProp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .param p1, "polyfillMap"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .line 376
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    move-object v1, p1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {p0, v1}, Lcom/lynx/animax/UIAnimaX;->adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    move-result-object v1

    const-string/jumbo v2, "src-polyfill"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->setProp(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_0
    const-string v0, "UIAnimaX"

    const-string/jumbo v1, "setSrcPolyfill fail"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return-void
.end method

.method public setStartFrame(I)V
    .locals 1
    .param p1, "startFrame"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setStartFrame(I)V

    .line 404
    :cond_0
    return-void
.end method

.method public setVideoDecoderType(Ljava/lang/String;)V
    .locals 2
    .param p1, "videoDecoderType"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-decoder-type"
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 789
    const-string/jumbo v0, "tt-video-engine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    invoke-virtual {v0}, Lcom/lynx/animax/ability/LynxAbility;->getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;

    move-result-object v0

    sget-object v1, Lcom/lynx/animax/player/VideoPlayerType;->CUSTOM:Lcom/lynx/animax/player/VideoPlayerType;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/VideoPlayerConfig;->setPlayerType(Lcom/lynx/animax/player/VideoPlayerType;)V

    .line 792
    :cond_0
    return-void
.end method

.method public setVideoFrameTimeout(I)V
    .locals 3
    .param p1, "timeout"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-frame-timeout"
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    invoke-virtual {v0}, Lcom/lynx/animax/ability/LynxAbility;->getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 804
    :cond_0
    return-void
.end method

.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 516
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 518
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->stop()V

    .line 522
    if-eqz p2, :cond_1

    .line 523
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 525
    :cond_1
    return-void
.end method

.method public subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 606
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 607
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 608
    return-void

    .line 611
    :cond_0
    const-string/jumbo v0, "frame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 612
    .local v0, "frame":I
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/ui/AnimaXView;->subscribeUpdateEvent(I)V

    .line 613
    if-eqz p2, :cond_1

    .line 614
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 616
    :cond_1
    return-void
.end method

.method public subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 646
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 648
    return-void

    .line 651
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    move-result-object v0

    .line 652
    .local v0, "frames":[I
    if-nez v0, :cond_1

    .line 653
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 654
    return-void

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXView;->subscribeUpdateEvents([IZ)V

    .line 658
    if-eqz p2, :cond_2

    .line 659
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 661
    :cond_2
    return-void
.end method

.method public unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 625
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 626
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 627
    return-void

    .line 630
    :cond_0
    const-string/jumbo v0, "frame"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 631
    .local v0, "frame":I
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/ui/AnimaXView;->unsubscribeUpdateEvent(I)V

    .line 632
    if-eqz p2, :cond_1

    .line 633
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 635
    :cond_1
    return-void
.end method

.method public unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 670
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v0, :cond_0

    .line 671
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 672
    return-void

    .line 675
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    move-result-object v0

    .line 676
    .local v0, "frames":[I
    if-nez v0, :cond_1

    .line 677
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 678
    return-void

    .line 681
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXView;->subscribeUpdateEvents([IZ)V

    .line 682
    if-eqz p2, :cond_2

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 685
    :cond_2
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1
    .param p1, "map"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 445
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 446
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSequencedSetter:Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;

    invoke-virtual {v0}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->flush()V

    .line 447
    return-void
.end method
