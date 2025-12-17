.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;
.source "LynxIntersectionObserverManager.java"

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventObserver;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableNewIntersectionObserver:Z

.field private final mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "proxy"    # Lcom/lynx/tasm/core/JSProxy;

    .line 30
    const-string v0, "Lynx.IntersectionObserver"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->TAG:Ljava/lang/String;

    .line 31
    const-string v0, "LynxIntersectionObserverManager initialized"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    .line 37
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mJSProxy:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 20
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    return v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .param p1, "x1"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    return p1
.end method


# virtual methods
.method public addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 78
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    .line 96
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1
    .param p1, "observerId"    # I
    .param p2, "callbackId"    # I
    .param p3, "args"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 65
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 74
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public clear()V
    .locals 1

    .line 202
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 209
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    .locals 3
    .param p1, "observerId"    # I

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    .line 138
    .local v1, "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getObserverId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 139
    return-object v1

    .line 141
    .end local v1    # "observer":Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    :cond_0
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyObservers()V
    .locals 1

    .line 168
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 181
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method protected observerHandlerInner()V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mRootViewPainted:Z

    const-string v1, "Lynx.IntersectionObserver"

    if-nez v0, :cond_0

    .line 188
    const-string v0, "Lynx intersectionObserverHandler failed since rootView not draw"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 194
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-nez v0, :cond_1

    .line 195
    const-string v2, "Lynx intersectionObserverHandler failed since rootView is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    .line 199
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 3
    .param p1, "type"    # Lcom/lynx/tasm/EventEmitter$LynxEventType;
    .param p2, "event"    # Lcom/lynx/tasm/event/LynxEvent;

    .line 148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    .local v0, "shouldHandle":Z
    sget-object v1, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    if-ne p1, v1, :cond_1

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    sget-object v1, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    if-ne p1, v1, :cond_3

    .line 155
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "name":Ljava/lang/String;
    const-string/jumbo v2, "scroll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "scrolltoupper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "scrolltolower"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    :cond_2
    const/4 v0, 0x1

    .line 161
    .end local v1    # "name":Ljava/lang/String;
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 162
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    .line 165
    return-void
.end method

.method public removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 118
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 132
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public removeIntersectionObserver(I)V
    .locals 1
    .param p1, "observerId"    # I

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;I)V

    .line 114
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1
    .param p1, "componentSign"    # I
    .param p2, "args"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 47
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 60
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
