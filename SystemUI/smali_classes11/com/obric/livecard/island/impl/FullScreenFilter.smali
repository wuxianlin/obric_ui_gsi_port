.class public final Lcom/obric/livecard/island/impl/FullScreenFilter;
.super Ljava/lang/Object;
.source "FullScreenFilter.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenFilter.kt\ncom/obric/livecard/island/impl/FullScreenFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n774#2:49\n865#2,2:50\n*S KotlinDebug\n*F\n+ 1 FullScreenFilter.kt\ncom/obric/livecard/island/impl/FullScreenFilter\n*L\n41#1:49\n41#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/FullScreenFilter;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isStatusBarVisible",
        "filter",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "list",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/FullScreenFilter;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/FullScreenFilter;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isStatusBarVisible()Z
    .locals 2

    .line 33
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getStatusBarEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/IslandEvent;

    .line 34
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/obric/livecard/port/impl/IslandServiceImplKt;->isStatusBarVisible(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1, "list"    # Ljava/util/List;
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

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-filter-FullScreenFilter$filter$1":I
    sget-object v10, Lcom/obric/livecard/utils/FullScreenCont;->INSTANCE:Lcom/obric/livecard/utils/FullScreenCont;

    invoke-virtual {v10}, Lcom/obric/livecard/utils/FullScreenCont;->getFULL_SCREEN_SHOW()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 43
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getAutoDismissDuration()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    cmp-long v10, v13, v11

    if-gtz v10, :cond_4

    .line 44
    sget-object v10, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v10, v8}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 45
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    and-long/2addr v13, v15

    cmp-long v10, v13, v11

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x1

    .line 50
    .end local v8    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "$i$a$-filter-FullScreenFilter$filter$1":I
    :goto_4
    if-eqz v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 49
    nop

    .line 41
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    return-object v3
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-direct {p0}, Lcom/obric/livecard/island/impl/FullScreenFilter;->isStatusBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/livecard/island/impl/FullScreenFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 27
    .local v0, "list":Ljava/util/List;
    invoke-interface {p1, v0, p2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    return-object v1
.end method
