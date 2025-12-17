.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.super Ljava/lang/Object;
.source "LynxIntersectionObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;,
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxIntersectionObserver"


# instance fields
.field private mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mInitialRatio:F

.field private mIsCustomEventObserver:Z

.field private mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginBottom:F

.field private mMarginLeft:F

.field private mMarginRight:F

.field private mMarginTop:F

.field private mObservationTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mObserveAll:Z

.field private mObserverId:I

.field private mRelativeToScreen:Z

.field private mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mThresholds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .param p2, "observerId"    # I
    .param p3, "componentId"    # Ljava/lang/String;
    .param p4, "options"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 44
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 46
    const-string v0, "-1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 52
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 53
    const-string/jumbo v0, "thresholds"

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    .line 54
    .local v0, "thresholds":Lcom/lynx/react/bridge/ReadableArray;
    if-eqz v0, :cond_2

    .line 55
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    :cond_1
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_2
    const-string v1, "initialRatio"

    const-wide/16 v2, 0x0

    invoke-interface {p4, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    .line 63
    const-string/jumbo v1, "observeAll"

    const/4 v2, 0x0

    invoke-interface {p4, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserveAll:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 66
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 6
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .param p2, "options"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p3, "attachedUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 71
    const/4 v0, -0x1

    const-string v1, "-1"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 72
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 73
    const-string/jumbo v0, "relativeToIdSelector"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "relativeToIdSelector":Ljava/lang/String;
    const-string/jumbo v2, "relativeToScreen"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 75
    const-string v2, "marginLeft"

    const-string v3, "0"

    invoke-interface {p2, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 76
    const-string v2, "marginRight"

    invoke-interface {p2, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 77
    const-string v2, "marginTop"

    invoke-interface {p2, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 78
    const-string v2, "marginBottom"

    invoke-interface {p2, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 79
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84
    :cond_0
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 86
    new-instance v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    move-object v1, v3

    .line 87
    .local v1, "observationTarget":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    iput-object p3, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 88
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 91
    .local v3, "rootRect":Landroid/graphics/RectF;
    invoke-direct {p0, v1, v3, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 92
    return-void
.end method

.method private checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V
    .locals 9
    .param p1, "target"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    .param p2, "rootRect"    # Landroid/graphics/RectF;
    .param p3, "isInitial"    # Z

    .line 212
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 216
    .local v0, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-nez v0, :cond_1

    .line 217
    return-void

    .line 219
    :cond_1
    iget-object v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v1

    .line 220
    .local v1, "targetRect":Landroid/graphics/RectF;
    iget-object v2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 221
    invoke-direct {p0, v2, v1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 223
    .local v2, "intersectionRect":Landroid/graphics/RectF;
    new-instance v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 224
    .local v3, "entry":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 225
    iput-boolean v4, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    .line 227
    :cond_2
    iput-object v1, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 228
    iput-object p2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/RectF;

    .line 229
    iput-object v2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 230
    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    .line 231
    iget-object v5, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 232
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v5, ""

    :goto_0
    iput-object v5, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    .line 233
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->update()V

    .line 235
    iget-object v5, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 236
    .local v5, "oldEntry":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;
    iput-object v3, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 238
    iget v6, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    .line 240
    .local v6, "jsCallbackId":I
    if-eqz p3, :cond_5

    iget v7, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    iget v8, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 241
    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z

    move-result v4

    :goto_1
    nop

    .line 242
    .local v4, "needNotifyJS":Z
    if-eqz v4, :cond_7

    .line 243
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    if-eqz v7, :cond_6

    .line 244
    iget-object v7, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v7

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_2

    .line 247
    :cond_6
    iget v7, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v8

    invoke-virtual {v0, v7, v6, v8}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 250
    :cond_7
    :goto_2
    return-void
.end method

.method private computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 14
    .param p1, "target"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "targetRect"    # Landroid/graphics/RectF;
    .param p3, "rootRect"    # Landroid/graphics/RectF;

    .line 275
    move-object v0, p0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 276
    return-object v2

    .line 278
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 279
    .local v1, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-nez v1, :cond_1

    .line 280
    return-object v2

    .line 282
    :cond_1
    move-object/from16 v3, p2

    .line 283
    .local v3, "intersectionRect":Landroid/graphics/RectF;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 285
    .local v4, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const/4 v5, 0x0

    .line 286
    .local v5, "atRoot":Z
    iget-object v6, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 287
    .local v6, "root":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v6, :cond_4

    .line 288
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v6

    goto :goto_1

    .line 289
    :cond_3
    :goto_0
    const-string v7, "LynxIntersectionObserver"

    const-string v8, "Get UI error"

    invoke-static {v7, v8}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    :goto_1
    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    .line 295
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v7

    if-nez v7, :cond_5

    .line 296
    return-object v2

    .line 297
    :cond_5
    const/4 v7, 0x0

    .line 298
    .local v7, "parentRect":Landroid/graphics/RectF;
    if-ne v4, v6, :cond_7

    .line 299
    const/4 v5, 0x1

    .line 300
    iget-boolean v8, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    if-eqz v8, :cond_6

    .line 302
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_2

    .line 304
    :cond_6
    move-object/from16 v7, p3

    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v8

    if-nez v8, :cond_8

    .line 309
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v7

    .line 313
    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    .line 314
    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 316
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 318
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 319
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v8

    goto :goto_3

    .line 321
    :cond_9
    const/4 v3, 0x0

    .line 325
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 326
    goto :goto_4

    .line 329
    :cond_b
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 330
    .end local v7    # "parentRect":Landroid/graphics/RectF;
    goto :goto_1

    .line 333
    :cond_c
    :goto_4
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    if-eqz v2, :cond_e

    .line 335
    nop

    .line 336
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v2

    .line 338
    .local v2, "boundsOfLynxView":Landroid/graphics/RectF;
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v9, p2

    invoke-virtual {v9, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 339
    if-eqz v3, :cond_d

    .line 340
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 341
    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 342
    const/4 v3, 0x0

    goto :goto_5

    .line 339
    :cond_d
    move-object/from16 v7, p3

    goto :goto_5

    .line 333
    .end local v2    # "boundsOfLynxView":Landroid/graphics/RectF;
    :cond_e
    move-object/from16 v9, p2

    move-object/from16 v7, p3

    .line 347
    :cond_f
    :goto_5
    return-object v3
.end method

.method private getRootRect()Landroid/graphics/RectF;
    .locals 4

    .line 351
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 352
    .local v0, "rootRect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 353
    .local v1, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-nez v1, :cond_0

    .line 354
    return-object v0

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    .line 358
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    if-eqz v2, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    move-result-object v0

    .line 368
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 369
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 370
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 371
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 373
    return-object v0
.end method

.method private getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 113
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_0

    .line 114
    const-string v1, "LynxIntersectionObserver"

    const-string v2, "getRootUIOwner failed because context is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x0

    return-object v1

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    return-object v1
.end method

.method private hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z
    .locals 8
    .param p1, "oldEntry"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;
    .param p2, "newEntry"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 254
    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    goto :goto_0

    :cond_0
    move v1, v0

    .line 256
    .local v1, "oldRatio":F
    :goto_0
    iget-object v2, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    iget v0, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 258
    .local v0, "newRatio":F
    :cond_1
    cmpl-float v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 259
    return v3

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 264
    .local v4, "threshold":F
    cmpl-float v5, v4, v1

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_6

    cmpg-float v5, v4, v1

    if-gez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    cmpg-float v7, v4, v0

    if-gez v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eq v5, v7, :cond_5

    goto :goto_4

    .line 268
    .end local v4    # "threshold":F
    :cond_5
    goto :goto_1

    .line 266
    .restart local v4    # "threshold":F
    :cond_6
    :goto_4
    return v6

    .line 270
    .end local v4    # "threshold":F
    :cond_7
    return v3
.end method

.method private parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "margins"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 194
    const-string v0, "left"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 195
    const-string/jumbo v0, "right"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 196
    const-string/jumbo v0, "top"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 197
    const-string v0, "bottom"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 198
    return-void
.end method


# virtual methods
.method public checkForIntersections()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 205
    .local v0, "rootRect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 206
    .local v2, "target":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 207
    .end local v2    # "target":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeIntersectionObserver(I)V

    .line 191
    return-void
.end method

.method public getAttachedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 104
    .local v0, "manager":Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    if-nez v0, :cond_0

    .line 105
    const-string v1, "LynxIntersectionObserver"

    const-string v2, "getContext failed because mManager is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    return-object v1

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    return-object v1
.end method

.method public getObserverId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    return v0
.end method

.method public observe(Ljava/lang/String;I)V
    .locals 6
    .param p1, "selector"    # Ljava/lang/String;
    .param p2, "callbackId"    # I

    .line 154
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    .local v0, "target":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    const-string v2, "LynxIntersectionObserver"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 158
    const-string/jumbo v1, "observer failed because context is null"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 163
    :goto_0
    if-nez v0, :cond_3

    .line 164
    const-string v1, "Can\'t find element, finding in element"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    if-nez v1, :cond_2

    .line 166
    const-string/jumbo v1, "observer failed because UIOwner is null"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 172
    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    .line 173
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 174
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne v2, v0, :cond_4

    .line 175
    return-void

    .line 173
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    .end local v1    # "i":I
    :cond_5
    new-instance v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 179
    .local v1, "observationTarget":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    iput-object v0, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 180
    iput p2, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    .line 181
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 184
    .local v2, "rootRect":Landroid/graphics/RectF;
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 186
    .end local v1    # "observationTarget":Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    .end local v2    # "rootRect":Landroid/graphics/RectF;
    :cond_6
    return-void
.end method

.method public relativeTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .param p1, "selector"    # Ljava/lang/String;
    .param p2, "margins"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 121
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LynxIntersectionObserver"

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "relativeTo failed because context is null"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_3

    .line 131
    const-string v0, "Can\'t find element, finding in element"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-nez v0, :cond_2

    .line 133
    const-string/jumbo v0, "relativeTo failed because UIOwner is null"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 139
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 140
    return-void
.end method

.method public relativeToScreen(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "margins"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 150
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 151
    return-void
.end method

.method public relativeToViewport(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "margins"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 144
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 145
    return-void
.end method
