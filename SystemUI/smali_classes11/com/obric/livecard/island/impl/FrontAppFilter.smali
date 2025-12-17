.class public final Lcom/obric/livecard/island/impl/FrontAppFilter;
.super Ljava/lang/Object;
.source "FrontAppFilter.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontAppFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontAppFilter.kt\ncom/obric/livecard/island/impl/FrontAppFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1611#2,9:77\n1863#2:86\n1864#2:88\n1620#2:89\n774#2:91\n865#2:92\n2632#2,3:93\n866#2:96\n1#3:87\n1#3:90\n*S KotlinDebug\n*F\n+ 1 FrontAppFilter.kt\ncom/obric/livecard/island/impl/FrontAppFilter\n*L\n51#1:77,9\n51#1:86\n51#1:88\n51#1:89\n55#1:91\n55#1:92\n57#1:93,3\n55#1:96\n51#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/FrontAppFilter;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "<init>",
        "()V",
        "availableSessionFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrontAppPackageName",
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
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

.field private static final availableSessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/obric/livecard/island/impl/FrontAppFilter;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/FrontAppFilter;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/impl/FrontAppFilter;->availableSessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    nop

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/island/impl/FrontAppFilter$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/island/impl/FrontAppFilter$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAvailableSessionFlow$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 27
    sget-object v0, Lcom/obric/livecard/island/impl/FrontAppFilter;->availableSessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final getFrontAppPackageName()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getCurrAppName()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/obric/livecard/island/ActivityTaskListenerKt;->getTopAppPackageName()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-also-FrontAppFilter$getFrontAppPackageName$1":I
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFrontAppPackageName = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "FrontAppFilter"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    nop

    .line 72
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-FrontAppFilter$getFrontAppPackageName$1":I
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string/jumbo v10, "sessionPackageName"

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 85
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/obric/livecard/api/entity/IslandSession;

    .local v13, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v14, 0x0

    .line 52
    .local v14, "$i$a$-mapNotNull-FrontAppFilter$intercept$2":I
    invoke-virtual {v13}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v10

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v10, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v10, v13}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/obric/livecard/island/impl/SessionContext;->getClientPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 85
    .end local v13    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v14    # "$i$a$-mapNotNull-FrontAppFilter$intercept$2":I
    :goto_2
    if-eqz v9, :cond_3

    .line 87
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 85
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_3
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 88
    :cond_4
    nop

    .line 89
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 77
    nop

    .line 53
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    move-object v0, v2

    .line 90
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-let-FrontAppFilter$intercept$3":I
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->availableSessionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 54
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-FrontAppFilter$intercept$3":I
    invoke-direct/range {p0 .. p0}, Lcom/obric/livecard/island/impl/FrontAppFilter;->getFrontAppPackageName()Ljava/util/List;

    move-result-object v0

    .line 55
    .local v0, "frontAppPackageName":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-filter-FrontAppFilter$intercept$list$1":I
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_5
    sget-object v12, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v12, v8}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/obric/livecard/island/impl/SessionContext;->getClientPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 57
    .local v12, "packageName":Ljava/lang/String;
    :cond_7
    :goto_4
    const/4 v14, 0x1

    if-eqz v0, :cond_b

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$none$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 93
    .local v16, "$i$f$none":I
    instance-of v9, v15, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v15

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v14

    goto :goto_5

    .line 94
    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 57
    .local v19, "$i$a$-none-FrontAppFilter$intercept$list$1$backgroundApp$1":I
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 94
    .end local v13    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-none-FrontAppFilter$intercept$list$1$backgroundApp$1":I
    if-eqz v13, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    .line 95
    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_a
    move v9, v14

    .line 57
    .end local v15    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$none":I
    :goto_5
    goto :goto_6

    :cond_b
    move v9, v14

    .line 58
    .local v9, "backgroundApp":Z
    :goto_6
    if-nez v9, :cond_d

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getCanFrontShow()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move v13, v14

    :goto_8
    move v14, v13

    .local v14, "result":Z
    const/4 v15, 0x0

    .line 59
    .local v15, "$i$a$-also-FrontAppFilter$intercept$list$1$1":I
    sget-object v16, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object/from16 v17, v16

    check-cast v17, Lcom/bytedance/ai/ex/widget/LogProxy;

    move-object/from16 v16, v0

    .end local v0    # "frontAppPackageName":Ljava/util/List;
    .local v16, "frontAppPackageName":Ljava/util/List;
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getCanFrontShow()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v23, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v23, "$this$filter$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v2

    .end local v2    # "$i$f$filter":I
    .local v24, "$i$f$filter":I
    const-string v2, "filter result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backgroundApp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canFrontShow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "FrontAppFilter"

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    if-nez v14, :cond_e

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueModeTimeLimit(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v17, -0x201

    and-long v0, v0, v17

    invoke-virtual {v8, v0, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 63
    invoke-static {v8}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onFlagsChange(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 65
    :cond_e
    nop

    .line 58
    .end local v14    # "result":Z
    .end local v15    # "$i$a$-also-FrontAppFilter$intercept$list$1$1":I
    nop

    .line 65
    nop

    .line 92
    .end local v8    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "backgroundApp":Z
    .end local v11    # "$i$a$-filter-FrontAppFilter$intercept$list$1":I
    .end local v12    # "packageName":Ljava/lang/String;
    if-eqz v13, :cond_f

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto/16 :goto_3

    .line 96
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "frontAppPackageName":Ljava/util/List;
    .end local v23    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$filter":I
    .restart local v0    # "frontAppPackageName":Ljava/util/List;
    .restart local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$filter":I
    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v23, v1

    move/from16 v24, v2

    .end local v0    # "frontAppPackageName":Ljava/util/List;
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    .restart local v16    # "frontAppPackageName":Ljava/util/List;
    .restart local v23    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v24    # "$i$f$filter":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 91
    nop

    .line 55
    .end local v23    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$filter":I
    nop

    .line 68
    .local v0, "list":Ljava/util/List;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
