.class final Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationDataInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nNotificationDataInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDataInterceptor.kt\ncom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1557#2:88\n1628#2,3:89\n*S KotlinDebug\n*F\n+ 1 NotificationDataInterceptor.kt\ncom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1\n*L\n43#1:88\n43#1:89,3\n*E\n"
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
    c = "com.obric.livecard.island.impl.NotificationDataInterceptor$intercept$2$1$1"
    f = "NotificationDataInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/obric/livecard/port/LiveCardChangedListener;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/obric/livecard/port/LiveCardChangedListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lcom/obric/livecard/port/LiveCardChangedListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$listener:Lcom/obric/livecard/port/LiveCardChangedListener;

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

    new-instance v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$it:Ljava/util/List;

    iget-object v2, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$listener:Lcom/obric/livecard/port/LiveCardChangedListener;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;-><init>(Ljava/util/List;Lcom/obric/livecard/port/LiveCardChangedListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 43
    .local v0, "this":Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$it:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v1

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-map-NotificationDataInterceptor$intercept$2$1$1$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getLiveCardType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 90
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "$i$a$-map-NotificationDataInterceptor$intercept$2$1$1$1":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 88
    nop

    .end local v3    # "$i$f$map":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "set Notification LiveCard -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "NotificationDataInterceptor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$listener:Lcom/obric/livecard/port/LiveCardChangedListener;

    iget-object v2, v0, Lcom/obric/livecard/island/impl/NotificationDataInterceptor$intercept$2$1$1;->$it:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/obric/livecard/port/LiveCardChangedListener;->onLiveCardChanged(Ljava/util/List;)V

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
