.class public final Lcom/obric/livecard/island/impl/PriorityInterceptor;
.super Ljava/lang/Object;
.source "PriorityInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPriorityInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PriorityInterceptor.kt\ncom/obric/livecard/island/impl/PriorityInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1755#2,3:67\n*S KotlinDebug\n*F\n+ 1 PriorityInterceptor.kt\ncom/obric/livecard/island/impl/PriorityInterceptor\n*L\n27#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/PriorityInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sort",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "original",
        "getGeneralPriority",
        "",
        "session",
        "hasHighPriority",
        "getPriorityByTimestamp",
        "islandSession",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/PriorityInterceptor;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/PriorityInterceptor;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGeneralPriority(Lcom/obric/livecard/api/entity/IslandSession;Z)J
    .locals 5
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "hasHighPriority"    # Z

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/obric/livecard/utils/PriorityCont;->INSTANCE:Lcom/obric/livecard/utils/PriorityCont;

    invoke-virtual {v0}, Lcom/obric/livecard/utils/PriorityCont;->getPriorityMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getAutoDismissDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 54
    move-wide v0, v1

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    sget-object v3, Lcom/obric/livecard/api/LiveCardType;->LOCK:Lcom/obric/livecard/api/LiveCardType;

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/obric/livecard/island/IslandEvent$UNLOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$UNLOCK;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v0, p1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/livecard/island/SessionLifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v3, :cond_4

    .line 57
    move-wide v0, v1

    goto :goto_2

    .line 59
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    :goto_2
    return-wide v0
.end method

.method public final getPriorityByTimestamp(Lcom/obric/livecard/api/entity/IslandSession;)J
    .locals 2
    .param p1, "islandSession"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "islandSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "updateTimestamp"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "chain"    # Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/impl/PriorityInterceptor;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sort(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "original"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->setForceCollapse(Z)V

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 28
    .local v6, "$i$a$-any-PriorityInterceptor$sort$hasHighPriority$1":I
    sget-object v7, Lcom/obric/livecard/utils/PriorityCont;->INSTANCE:Lcom/obric/livecard/utils/PriorityCont;

    invoke-virtual {v7}, Lcom/obric/livecard/utils/PriorityCont;->getPriorityMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_2
    move-wide v10, v8

    :goto_0
    cmp-long v7, v10, v8

    const/4 v8, 0x1

    if-gez v7, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v1

    .line 68
    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "$i$a$-any-PriorityInterceptor$sort$hasHighPriority$1":I
    :goto_1
    if-eqz v5, :cond_1

    move v1, v8

    goto :goto_2

    .line 69
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 27
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_2
    move v0, v1

    .line 30
    .local v0, "hasHighPriority":Z
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 31
    new-instance v2, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$compareBy$1;

    invoke-direct {v2, v0}, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$compareBy$1;-><init>(Z)V

    check-cast v2, Ljava/util/Comparator;

    .line 35
    new-instance v3, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenBy$1;

    invoke-direct {v3, v2, v0}, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Z)V

    check-cast v3, Ljava/util/Comparator;

    .line 37
    new-instance v2, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenByDescending$1;

    invoke-direct {v2, v3}, Lcom/obric/livecard/island/impl/PriorityInterceptor$sort$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 48
    .local v1, "list":Ljava/util/List;
    return-object v1
.end method
