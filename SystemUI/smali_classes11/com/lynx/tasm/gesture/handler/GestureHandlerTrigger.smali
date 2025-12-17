.class public Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;
.super Ljava/lang/Object;
.source "GestureHandlerTrigger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureHandlerTrigger"


# instance fields
.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private final mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field private mLastFlingScrollX:I

.field private mLastFlingScrollY:I

.field private mLastFlingTargetId:I

.field private mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSimultaneousGestureIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSimultaneousWinners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "manager"    # Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 73
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 74
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 75
    return-void
.end method

.method private dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .param p3, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p4, "deltaX"    # F
    .param p5, "deltaY"    # F

    .line 394
    if-nez p2, :cond_0

    .line 395
    return-void

    .line 399
    :cond_0
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    .line 402
    .local v0, "gestureHandler":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    if-nez v0, :cond_1

    .line 403
    return-void

    .line 407
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 408
    .local v2, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    invoke-virtual {v2, p1, p3, p4, p5}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V

    .line 409
    .end local v2    # "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    goto :goto_0

    .line 410
    :cond_2
    return-void
.end method

.method private dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "winner"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p5, "event"    # Landroid/view/MotionEvent;

    .line 525
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 526
    return-void
.end method

.method private dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "winner"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p6, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "FF",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 541
    .local p5, "competeChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-nez p1, :cond_0

    .line 542
    return-void

    .line 545
    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V

    .line 546
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 548
    .local v1, "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    move-object v2, p0

    move-object v3, p6

    move-object v4, v1

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V

    .line 549
    .end local v1    # "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    goto :goto_0

    .line 551
    :cond_1
    if-eqz p5, :cond_2

    .line 552
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, p5, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 554
    :cond_2
    return-void
.end method

.method private failOthersMembersInRaceRelation(Lcom/lynx/tasm/gesture/GestureArenaMember;ILjava/util/Set;)V
    .locals 4
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .param p2, "currentGestureId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 172
    .local p3, "simultaneousGestureIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-nez p1, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    .line 180
    .local v0, "gestureHandler":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    if-nez v0, :cond_1

    .line 181
    return-void

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 186
    .local v2, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v3

    if-eq v3, p2, :cond_2

    .line 187
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 188
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 190
    .end local v2    # "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    :cond_2
    goto :goto_0

    .line 191
    :cond_3
    return-void
.end method

.method private findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V
    .locals 9
    .param p1, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;FF",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 220
    .local p2, "competeChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-nez v1, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 226
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 227
    iget-object v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-object v2, p0

    move v4, p3

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 231
    .end local v0    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 233
    return-void
.end method

.method private getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .locals 5
    .param p1, "node"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 418
    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 419
    return v0

    .line 422
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    move-result-object v1

    .line 423
    .local v1, "gestureHandler":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    if-nez v1, :cond_1

    .line 424
    return v0

    .line 426
    :cond_1
    const/4 v0, -0x1

    .line 427
    .local v0, "minStatus":I
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 428
    .local v3, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isEnd()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 429
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 431
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 432
    const/4 v2, 0x4

    return v2

    .line 434
    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 435
    nop

    .line 436
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v2

    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousGestureIds:Ljava/util/HashSet;

    .line 435
    invoke-direct {p0, p1, v2, v4}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->failOthersMembersInRaceRelation(Lcom/lynx/tasm/gesture/GestureArenaMember;ILjava/util/Set;)V

    .line 437
    const/4 v2, 0x2

    return v2

    .line 439
    :cond_3
    if-gez v0, :cond_4

    .line 440
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    move-result v0

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    move-result v4

    if-le v0, v4, :cond_5

    .line 442
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    move-result v0

    .line 444
    .end local v3    # "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    :cond_5
    :goto_1
    goto :goto_0

    .line 445
    :cond_6
    return v0
.end method

.method private reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .locals 11
    .param p2, "current"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;"
        }
    .end annotation

    .line 299
    .local p1, "competitorChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 300
    :cond_1
    return-object v0

    .line 302
    :cond_2
    const/4 v1, 0x0

    .line 303
    .local v1, "needReCompeteLastWinner":Z
    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v2, :cond_3

    .line 304
    const/4 v1, 0x1

    .line 305
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 306
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 309
    :cond_3
    invoke-direct {p0, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v2

    .line 311
    .local v2, "stateCurrent":I
    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    .line 312
    return-object p2

    .line 313
    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 314
    return-object v0

    .line 317
    :cond_5
    if-eqz v1, :cond_6

    .line 318
    return-object v0

    .line 321
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 322
    .local v5, "index":I
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    .line 323
    .local v6, "lastIndex":I
    if-eq v5, v6, :cond_8

    .line 324
    iget-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v7, :cond_7

    .line 325
    move v5, v6

    .line 326
    iget-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    goto :goto_0

    .line 328
    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/gesture/GestureArenaMember;

    iput-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 332
    :cond_8
    :goto_0
    if-ltz v5, :cond_14

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v5, v7, :cond_9

    goto :goto_7

    .line 337
    :cond_9
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v7}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v7

    .line 338
    .local v7, "currentMemberId":I
    add-int/lit8 v8, v5, 0x1

    .local v8, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 339
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 340
    .local v9, "node":Lcom/lynx/tasm/gesture/GestureArenaMember;
    invoke-interface {v9}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v10

    if-ne v10, v7, :cond_a

    .line 341
    goto :goto_3

    .line 344
    :cond_a
    iget-object v10, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-ne v10, v9, :cond_b

    .line 345
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    goto :goto_2

    .line 347
    :cond_b
    invoke-direct {p0, v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 350
    :goto_2
    invoke-direct {p0, v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v10

    .line 351
    .local v10, "state":I
    if-gt v10, v3, :cond_c

    .line 352
    return-object v9

    .line 353
    :cond_c
    if-ne v10, v4, :cond_d

    .line 354
    return-object v0

    .line 338
    .end local v9    # "node":Lcom/lynx/tasm/gesture/GestureArenaMember;
    .end local v10    # "state":I
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 357
    .end local v8    # "i":I
    :cond_e
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    if-ge v8, v5, :cond_13

    .line 359
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 360
    .restart local v9    # "node":Lcom/lynx/tasm/gesture/GestureArenaMember;
    invoke-interface {v9}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v10

    if-ne v10, v7, :cond_f

    .line 361
    goto :goto_6

    .line 365
    :cond_f
    iget-object v10, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-ne v10, v9, :cond_10

    .line 366
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    goto :goto_5

    .line 368
    :cond_10
    invoke-direct {p0, v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 371
    :goto_5
    invoke-direct {p0, v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v10

    .line 373
    .restart local v10    # "state":I
    if-gt v10, v3, :cond_11

    .line 374
    return-object v9

    .line 375
    :cond_11
    if-ne v10, v4, :cond_12

    .line 376
    return-object v0

    .line 357
    .end local v9    # "node":Lcom/lynx/tasm/gesture/GestureArenaMember;
    .end local v10    # "state":I
    :cond_12
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 379
    .end local v8    # "i":I
    :cond_13
    return-object v0

    .line 333
    .end local v7    # "currentMemberId":I
    :cond_14
    :goto_7
    return-object v0
.end method

.method private recycleVelocityTracker()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "GestureHandlerTrigger"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 496
    :cond_0
    return-void
.end method

.method private resetCandidatesGestures(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "members":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-nez p1, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 165
    .local v1, "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 166
    .end local v1    # "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 168
    return-void
.end method

.method private resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 3
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 465
    if-nez p1, :cond_0

    .line 466
    return-void

    .line 470
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    .line 474
    .local v0, "gestureHandler":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    if-nez v0, :cond_1

    .line 475
    return-void

    .line 479
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 480
    .local v2, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 481
    .end local v2    # "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    goto :goto_0

    .line 482
    :cond_2
    return-void
.end method

.method private resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 449
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 451
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 453
    .local v1, "arenaMember":Lcom/lynx/tasm/gesture/GestureArenaMember;
    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 454
    .end local v1    # "arenaMember":Lcom/lynx/tasm/gesture/GestureArenaMember;
    goto :goto_0

    .line 456
    :cond_0
    return-void
.end method

.method private startGestureFling()V
    .locals 12

    .line 499
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 503
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 504
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 505
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    neg-float v0, v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 506
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    float-to-int v5, v0

    .line 503
    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 510
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 511
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 512
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 513
    return-void

    .line 500
    :cond_1
    :goto_0
    return-void
.end method

.method private stopFlingByLastFlingMember(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p4, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 196
    .local p2, "competeChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    .local p3, "bubbleCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-nez p3, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 200
    .local v1, "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    if-nez v2, :cond_3

    .line 202
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    iget-object v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 206
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 208
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized()V

    goto :goto_1

    .line 214
    .end local v1    # "member":Lcom/lynx/tasm/gesture/GestureArenaMember;
    :cond_3
    goto :goto_0

    .line 215
    :cond_4
    :goto_1
    return-void
.end method

.method private updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1
    .param p1, "winner"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 285
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eq v0, p1, :cond_0

    .line 286
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 288
    :cond_0
    return-void
.end method

.method private updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2
    .param p1, "winner"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 271
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 272
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;

    move-result-object v0

    .line 273
    .local v0, "result":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/HashSet<Lcom/lynx/tasm/gesture/GestureArenaMember;>;Ljava/util/HashSet<Ljava/lang/Integer;>;>;"
    if-nez v0, :cond_0

    .line 274
    return-void

    .line 276
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 277
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousGestureIds:Ljava/util/HashSet;

    .line 278
    return-void
.end method


# virtual methods
.method public computeScroll(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .line 241
    .local p1, "competeChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 243
    .local v0, "computeX":I
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 244
    .local v1, "computeY":I
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    sub-int v2, v0, v2

    .line 245
    .local v2, "deltaX":I
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    sub-int v3, v1, v3

    .line 246
    .local v3, "deltaY":I
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 247
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 248
    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, p1, v4}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v4

    iput-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 249
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 250
    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v4}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v4

    iput v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 252
    iget-object v6, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    int-to-float v7, v2

    int-to-float v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V

    .line 253
    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    iget-object v6, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 258
    :cond_0
    const/4 v4, 0x0

    iput v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 259
    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 260
    iget-object v4, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 264
    .end local v0    # "computeX":I
    .end local v1    # "computeY":I
    .end local v2    # "deltaX":I
    .end local v3    # "deltaY":I
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 9
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p4, "winner"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")V"
        }
    .end annotation

    .line 618
    .local p3, "bubbleCandidate":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    if-nez p4, :cond_0

    .line 619
    return-void

    .line 622
    :cond_0
    const-string/jumbo v0, "touchstart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "touchend"

    const-string/jumbo v3, "touchcancel"

    const-string/jumbo v4, "touchmove"

    if-nez v1, :cond_1

    .line 623
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 624
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 626
    return-void

    .line 629
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 630
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-interface {v5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    move-result-object v5

    .line 631
    .local v5, "gestureHandler":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    if-nez v5, :cond_2

    .line 632
    goto :goto_5

    .line 634
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 635
    .local v7, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :goto_2
    const/4 v8, -0x1

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    .line 646
    :pswitch_0
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesCancel(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_4

    .line 643
    :pswitch_1
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesUp(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 644
    goto :goto_4

    .line 640
    :pswitch_2
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesMove(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 641
    goto :goto_4

    .line 637
    :pswitch_3
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesDown(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 638
    nop

    .line 649
    .end local v7    # "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    :goto_4
    goto :goto_1

    .line 629
    .end local v5    # "gestureHandler":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 651
    .end local v1    # "i":I
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e176b7d -> :sswitch_3
        -0x30d912c4 -> :sswitch_2
        0x15ba6390 -> :sswitch_1
        0x7ed66279 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGestureHandlerById(Lcom/lynx/tasm/gesture/GestureArenaMember;I)Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    .locals 5
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .param p2, "gestureId"    # I

    .line 596
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    .line 597
    .local v0, "handlerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 598
    return-object v1

    .line 600
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 601
    .local v3, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 602
    return-object v3

    .line 604
    .end local v3    # "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    :cond_1
    goto :goto_0

    .line 605
    :cond_2
    return-object v1
.end method

.method public handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V
    .locals 1
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .param p2, "gestureId"    # I
    .param p3, "state"    # I

    .line 565
    if-nez p1, :cond_0

    .line 566
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getGestureHandlerById(Lcom/lynx/tasm/gesture/GestureArenaMember;I)Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    move-result-object v0

    .line 569
    .local v0, "handler":Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_0
    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    goto :goto_0

    .line 573
    :pswitch_1
    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    goto :goto_0

    .line 571
    :pswitch_2
    nop

    .line 585
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1
    .param p1, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 83
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 657
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->recycleVelocityTracker()V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 659
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 662
    :cond_0
    return-void
.end method

.method public resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p3, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p2, "competeChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    .local p4, "bubbleChainCandidates":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/gesture/GestureArenaMember;>;"
    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v10, p3

    move-object/from16 v11, p4

    goto/16 :goto_2

    .line 122
    :pswitch_0
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 125
    :cond_0
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 126
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    iget-object v1, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v1, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 127
    move-object v0, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V

    .line 130
    :cond_1
    nop

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 130
    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 133
    move-object v10, p3

    move-object/from16 v11, p4

    goto/16 :goto_2

    .line 137
    :pswitch_1
    iget-object v1, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 137
    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "xVelocity":I
    const/4 v1, 0x0

    .line 141
    .local v1, "yVelocity":I
    iget-object v2, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 143
    iget-object v2, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v0

    .line 144
    iget-object v2, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v3, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v1

    move v10, v0

    move v11, v1

    goto :goto_0

    .line 141
    :cond_2
    move v10, v0

    move v11, v1

    .line 146
    .end local v0    # "xVelocity":I
    .end local v1    # "yVelocity":I
    .local v10, "xVelocity":I
    .local v11, "yVelocity":I
    :goto_0
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-eqz v0, :cond_4

    .line 147
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_3

    .line 148
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->startGestureFling()V

    move-object v10, p3

    move-object/from16 v11, p4

    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 154
    move-object v10, p3

    move-object/from16 v11, p4

    goto :goto_2

    .line 103
    .end local v10    # "xVelocity":I
    .end local v11    # "yVelocity":I
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetCandidatesGestures(Ljava/util/List;)V

    .line 104
    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct {p0, p3, p2, v11, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->stopFlingByLastFlingMember(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 107
    iget-object v1, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 107
    move-object v0, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 109
    nop

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 109
    move-object v1, p3

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 112
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 117
    :goto_1
    iget-object v0, v7, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    nop

    .line 158
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
