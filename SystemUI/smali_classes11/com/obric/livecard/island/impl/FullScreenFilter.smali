.class public final Lcom/obric/livecard/island/impl/FullScreenFilter;
.super Ljava/lang/Object;
.source "FullScreenFilter.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenFilter.kt\ncom/obric/livecard/island/impl/FullScreenFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n774#2:76\n865#2:77\n1755#2,3:78\n866#2:81\n1863#2,2:82\n774#2:84\n865#2,2:85\n*S KotlinDebug\n*F\n+ 1 FullScreenFilter.kt\ncom/obric/livecard/island/impl/FullScreenFilter\n*L\n48#1:76\n48#1:77\n48#1:78,3\n48#1:81\n49#1:82,2\n68#1:84\n68#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0003J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u0011"
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
        "checkDelayClearFullShowPermission",
        "",
        "sessions",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "isStatusBarVisible",
        "filter",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkDelayClearFullShowPermission(Lcom/obric/livecard/island/impl/FullScreenFilter;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/FullScreenFilter;
    .param p1, "sessions"    # Ljava/util/List;

    .line 25
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/impl/FullScreenFilter;->checkDelayClearFullShowPermission(Ljava/util/List;)V

    return-void
.end method

.method private final checkDelayClearFullShowPermission(Ljava/util/List;)V
    .locals 17
    .param p1, "sessions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;)V"
        }
    .end annotation

    .line 48
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-filter-FullScreenFilter$checkDelayClearFullShowPermission$1":I
    invoke-static {v7}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/obric/livecard/island/impl/SessionContext;->getFlagsDelayTask()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 78
    .local v11, "$i$f$any":I
    instance-of v12, v9, Ljava/util/Collection;

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    move v9, v10

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/obric/livecard/island/flags_task/DelayTask;

    .local v15, "it":Lcom/obric/livecard/island/flags_task/DelayTask;
    const/16 v16, 0x0

    .line 48
    .local v16, "$i$a$-any-FullScreenFilter$checkDelayClearFullShowPermission$1$1":I
    instance-of v15, v15, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    .line 79
    .end local v15    # "it":Lcom/obric/livecard/island/flags_task/DelayTask;
    .end local v16    # "$i$a$-any-FullScreenFilter$checkDelayClearFullShowPermission$1$1":I
    if-eqz v15, :cond_2

    move v9, v13

    goto :goto_1

    .line 80
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v9, v10

    .line 48
    .end local v9    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_1
    if-ne v9, v13, :cond_4

    move v10, v13

    .line 77
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "$i$a$-filter-FullScreenFilter$checkDelayClearFullShowPermission$1":I
    :cond_4
    if-eqz v10, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 76
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .local v4, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-forEach-FullScreenFilter$checkDelayClearFullShowPermission$2":I
    invoke-static {v4}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/obric/livecard/island/impl/SessionContext;->getFlagsDelayTask()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .local v6, "tasks":Ljava/util/List;
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-let-FullScreenFilter$checkDelayClearFullShowPermission$2$1":I
    const-class v8, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    invoke-static {v6, v8}, Lcom/obric/livecard/island/flags_task/DelayTaskKt;->get(Ljava/util/List;Ljava/lang/Class;)Lcom/obric/livecard/island/flags_task/DelayTask;

    move-result-object v8

    check-cast v8, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;

    if-eqz v8, :cond_6

    .local v8, "task":Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$a$-let-FullScreenFilter$checkDelayClearFullShowPermission$2$1$1":I
    invoke-virtual {v8}, Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;->getRunnable()Ljava/lang/Runnable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    nop

    .line 51
    .end local v8    # "task":Lcom/obric/livecard/island/flags_task/DelayClearFullShowPermission;
    .end local v9    # "$i$a$-let-FullScreenFilter$checkDelayClearFullShowPermission$2$1$1":I
    nop

    .line 55
    :cond_6
    nop

    .line 50
    .end local v6    # "tasks":Ljava/util/List;
    .end local v7    # "$i$a$-let-FullScreenFilter$checkDelayClearFullShowPermission$2$1":I
    :cond_7
    nop

    .line 56
    nop

    .line 82
    .end local v4    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v5    # "$i$a$-forEach-FullScreenFilter$checkDelayClearFullShowPermission$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 83
    :cond_8
    nop

    .line 57
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final isStatusBarVisible()Z
    .locals 2

    .line 60
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getStatusBarEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/IslandEvent;

    .line 61
    sget-object v1, Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnStatusBarHide;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 62
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

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 60
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

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 85
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

    .line 69
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

    .line 70
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

    .line 71
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

    .line 72
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

    .line 85
    .end local v8    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "$i$a$-filter-FullScreenFilter$filter$1":I
    :goto_4
    if-eqz v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 84
    nop

    .line 68
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    return-object v3
.end method

.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;

    iget v1, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;-><init>(Lcom/obric/livecard/island/impl/FullScreenFilter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 26
    iget v3, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local p1, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    iget-object v3, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/impl/FullScreenFilter;

    .local v3, "this":Lcom/obric/livecard/island/impl/FullScreenFilter;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "this":Lcom/obric/livecard/island/impl/FullScreenFilter;
    .end local p1    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 27
    .restart local v3    # "this":Lcom/obric/livecard/island/impl/FullScreenFilter;
    .restart local p1    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-direct {v3}, Lcom/obric/livecard/island/impl/FullScreenFilter;->isStatusBarVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    .end local v3    # "this":Lcom/obric/livecard/island/impl/FullScreenFilter;
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    if-ne p1, v2, :cond_1

    .line 26
    return-object v2

    .line 40
    :cond_1
    :goto_1
    return-object p1

    .line 32
    .restart local v3    # "this":Lcom/obric/livecard/island/impl/FullScreenFilter;
    .restart local p1    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$2;

    invoke-direct {v6, p1, v4}, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$2;-><init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 26
    return-object v2

    .line 36
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/obric/livecard/island/impl/FullScreenFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 37
    .local v3, "list":Ljava/util/List;
    iput-object v4, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/obric/livecard/island/impl/FullScreenFilter$intercept$1;->label:I

    invoke-interface {p1, v3, v0}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "list":Ljava/util/List;
    .end local p1    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    if-ne p1, v2, :cond_4

    .line 26
    return-object v2

    .line 40
    :cond_4
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
