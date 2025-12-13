.class public final Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;
.super Ljava/lang/Object;
.source "AIBridgeEventCenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridgeEventCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridgeEventCenter.kt\ncom/bytedance/ai/bridge/event/AIBridgeEventCenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,73:1\n1855#2,2:74\n1855#2,2:78\n1855#2,2:80\n32#3,2:76\n*S KotlinDebug\n*F\n+ 1 AIBridgeEventCenter.kt\ncom/bytedance/ai/bridge/event/AIBridgeEventCenter\n*L\n43#1:74,2\n63#1:78,2\n69#1:80,2\n58#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000fJ\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR-\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00070\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;",
        "",
        "()V",
        "EVENT_EFFECTIVE_DURATION",
        "",
        "eventEffectDuration",
        "eventQueue",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/ai/bridge/event/AIBridgeEvent;",
        "getEventQueue",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "eventQueue$delegate",
        "Lkotlin/Lazy;",
        "eventSubscribers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;",
        "getEventSubscribers",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "eventSubscribers$delegate",
        "publishEvent",
        "",
        "aiBridgeEvent",
        "setEventTTL",
        "timeInMills",
        "subscribeEventNamed",
        "subscriber",
        "eventName",
        "unSubscribeEventNamed",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EVENT_EFFECTIVE_DURATION:J = 0x2710L

.field public static final INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

.field private static eventEffectDuration:J

.field private static final eventQueue$delegate:Lkotlin/Lazy;

.field private static final eventSubscribers$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

    .line 16
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->eventEffectDuration:J

    .line 17
    sget-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$eventQueue$2;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$eventQueue$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->eventQueue$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$eventSubscribers$2;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$eventSubscribers$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->eventSubscribers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ai/bridge/event/AIBridgeEvent;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->eventQueue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;",
            ">;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->eventSubscribers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final publishEvent(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)V
    .locals 12
    .param p1, "aiBridgeEvent"    # Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    const-string v0, "aiBridgeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    .local v0, "now":J
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 58
    .local v2, "deleteSet":Ljava/util/concurrent/ConcurrentSkipListSet;
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "eventQueue.iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    .local v6, "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-forEach-AIBridgeEventCenter$publishEvent$1":I
    invoke-virtual {v6}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getTimestamp()J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x2710

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    nop

    .line 76
    .end local v6    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .end local v7    # "$i$a$-forEach-AIBridgeEventCenter$publishEvent$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 77
    :cond_3
    nop

    .line 63
    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v4    # "$i$f$forEach":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 78
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    .local v7, "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-forEach-AIBridgeEventCenter$publishEvent$2":I
    sget-object v9, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;

    invoke-direct {v9}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .end local v7    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .end local v8    # "$i$a$-forEach-AIBridgeEventCenter$publishEvent$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 79
    :cond_4
    nop

    .line 64
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .local v3, "subscribers":Ljava/util/concurrent/CopyOnWriteArrayList;
    if-eqz v3, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$publishEvent$3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    :cond_5
    if-eqz v3, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;

    .local v8, "it":Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$a$-forEach-AIBridgeEventCenter$publishEvent$4":I
    invoke-virtual {v8, p1}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->sendEvent(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)V

    .line 71
    nop

    .line 80
    .end local v8    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;
    .end local v9    # "$i$a$-forEach-AIBridgeEventCenter$publishEvent$4":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 81
    :cond_6
    nop

    .line 72
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_7
    return-void
.end method

.method public final setEventTTL(J)V
    .locals 2
    .param p1, "timeInMills"    # J

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    sput-wide p1, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->eventEffectDuration:J

    .line 27
    return-void
.end method

.method public final subscribeEventNamed(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;Ljava/lang/String;)V
    .locals 11
    .param p1, "subscriber"    # Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;
    .param p2, "eventName"    # Ljava/lang/String;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .local v0, "subscribers":Ljava/util/concurrent/CopyOnWriteArrayList;
    if-nez v0, :cond_0

    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v1

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$subscribeEventNamed$1;->INSTANCE:Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter$subscribeEventNamed$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;

    .local v5, "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-forEach-AIBridgeEventCenter$subscribeEventNamed$2":I
    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bytedance/ai/bridge/event/AIBridgeEvent;->getTimestamp()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 45
    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;->sendEvent(Lcom/bytedance/ai/bridge/event/AIBridgeEvent;)V

    .line 47
    :cond_2
    nop

    .line 74
    .end local v5    # "it":Lcom/bytedance/ai/bridge/event/AIBridgeEvent;
    .end local v6    # "$i$a$-forEach-AIBridgeEventCenter$subscribeEventNamed$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 75
    :cond_3
    nop

    .line 48
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final unSubscribeEventNamed(Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;Ljava/lang/String;)V
    .locals 1
    .param p1, "subscriber"    # Lcom/bytedance/ai/bridge/event/AIBridgeSubscriber;
    .param p2, "eventName"    # Ljava/lang/String;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/event/AIBridgeEventCenter;->getEventSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method
