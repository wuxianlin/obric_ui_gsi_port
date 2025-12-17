.class final Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->updateSessionList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$updateSessionList$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,714:1\n1485#2:715\n1510#2,3:716\n1513#2,3:726\n381#3,7:719\n77#4:729\n97#4,5:730\n*S KotlinDebug\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$updateSessionList$4\n*L\n107#1:715\n107#1:716,3\n107#1:726,3\n107#1:719,7\n108#1:729\n108#1:730,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandContainer$updateSessionList$4"
    f = "IslandContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandContainer;",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->$sessionList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->$sessionList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 106
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/obric/livecard/island/ui/IIslandCardView;->interruptTouchAnim()V

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getIndicateView$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lcom/obric/livecard/island/ui/IslandIndicateView;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$updateSessionList$4;->$sessionList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 715
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v2, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 716
    .local v5, "$i$f$groupByTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 717
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-groupBy-IslandContainer$updateSessionList$4$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v7

    .line 717
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "$i$a$-groupBy-IslandContainer$updateSessionList$4$1":I
    nop

    .line 718
    .local v7, "key$iv$iv":Ljava/lang/Object;
    move-object v8, v4

    .local v8, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 719
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 720
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_1

    .line 721
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 718
    .local v10, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 721
    .end local v10    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object v10, v11

    .line 722
    .local v10, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .end local v7    # "key$iv$iv":Ljava/lang/Object;
    .end local v8    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    nop

    .end local v10    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 725
    .local v10, "value$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 720
    .end local v10    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 718
    .end local v9    # "$i$f$getOrPut":I
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 726
    .local v7, "list$iv$iv":Ljava/util/List;
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/util/List;
    :cond_2
    nop

    .line 715
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .end local v3    # "$i$f$groupBy":I
    move-object v2, v4

    .line 108
    .local v2, "$this$flatMap$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 729
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$flatMapTo$iv$iv":Ljava/util/Map;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 730
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "$this$flatMapTo$iv$iv":Ljava/util/Map;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 731
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    nop

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-flatMap-IslandContainer$updateSessionList$4$2":I
    sget-object v8, Lcom/obric/livecard/utils/FlatCardTypeCont;->INSTANCE:Lcom/obric/livecard/utils/FlatCardTypeCont;

    invoke-virtual {v8}, Lcom/obric/livecard/utils/FlatCardTypeCont;->getFLAT_CARD_TYPE()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .end local v6    # "it":Ljava/util/Map$Entry;
    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    .line 731
    .end local v7    # "$i$a$-flatMap-IslandContainer$updateSessionList$4$2":I
    move-object v6, v8

    .line 732
    .local v6, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 734
    .end local v6    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$flatMapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 729
    nop

    .line 110
    .end local v3    # "$i$f$flatMap":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/obric/livecard/island/ui/IslandIndicateView;->setCount(I)V

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
