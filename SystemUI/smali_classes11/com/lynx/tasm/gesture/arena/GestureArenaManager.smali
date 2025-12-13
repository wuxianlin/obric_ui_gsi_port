.class public Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
.super Ljava/lang/Object;
.source "GestureArenaManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureArenaManager"


# instance fields
.field private mArenaMemberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBubbleCandidate:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mCompeteChainCandidates:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field private mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

.field private mIsEnableNewGesture:Z

.field private mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearCurrentGesture()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 157
    :cond_1
    return-void
.end method

.method private isEnableNewGesture()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    return v0
.end method


# virtual methods
.method public addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .locals 3
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 167
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    move-result v0

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->registerGestureDetectors(ILjava/util/Map;)V

    .line 172
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    move-result v0

    return v0

    .line 168
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->computeScroll(Ljava/util/LinkedList;)V

    .line 144
    return-void

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 88
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 92
    return-void

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 67
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V

    .line 72
    return-void

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .locals 2
    .param p1, "id"    # I

    .line 225
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 226
    .local v0, "member":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    return-object v1

    .line 229
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public init(ZLcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    .line 50
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;-><init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-direct {v0, p2, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 58
    return-void
.end method

.method public isMemberExist(I)Z
    .locals 2
    .param p1, "memberId"    # I

    .line 182
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 183
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->onDestroy()V

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->onDestroy()V

    .line 252
    :cond_4
    return-void
.end method

.method public registerGestureDetectors(ILjava/util/Map;)V
    .locals 4
    .param p1, "memberId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 263
    .local p2, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    return-void

    .line 267
    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v0, :cond_2

    .line 272
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 273
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 274
    .local v2, "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    iget-object v3, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-virtual {v3, p1, v2}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    .line 275
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    .end local v2    # "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    goto :goto_0

    .line 277
    :cond_2
    return-void

    .line 268
    :cond_3
    :goto_1
    return-void
.end method

.method public removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 210
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v0

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->unRegisterGestureDetectors(ILjava/util/Map;)V

    .line 215
    return-void

    .line 211
    :cond_1
    :goto_0
    return-void
.end method

.method public setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 6
    .param p1, "target"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 100
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->clearCurrentGesture()V

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 108
    :cond_1
    move-object v0, p1

    .line 109
    .local v0, "temp":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v0, :cond_6

    .line 110
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 111
    .local v2, "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-nez v2, :cond_2

    .line 112
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 115
    .local v3, "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    if-nez v3, :cond_3

    .line 116
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v4

    if-lez v4, :cond_4

    .line 119
    invoke-interface {v3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v4

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getGestureArenaMemberId()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 120
    iget-object v4, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v2    # "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    .end local v3    # "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    :cond_4
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v1, :cond_7

    .line 126
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 127
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 131
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    iput-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 134
    return-void

    .line 105
    .end local v0    # "temp":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_9
    :goto_2
    return-void
.end method

.method public setGestureDetectorState(III)V
    .locals 3
    .param p1, "memberId"    # I
    .param p2, "gestureId"    # I
    .param p3, "state"    # I

    .line 196
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 200
    .local v0, "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-virtual {v1, v2, p2, p3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V

    .line 201
    return-void

    .line 197
    .end local v0    # "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterGestureDetectors(ILjava/util/Map;)V
    .locals 4
    .param p1, "memberId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 288
    .local p2, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    return-void

    .line 292
    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v0, :cond_2

    .line 296
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 297
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 298
    .local v2, "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    iget-object v3, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-virtual {v3, p1, v2}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    .line 299
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    .end local v2    # "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    goto :goto_0

    .line 301
    :cond_2
    return-void

    .line 293
    :cond_3
    :goto_1
    return-void
.end method
