.class public final Lcom/obric/livecard/port/impl/ForceCollapseTask;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/ForceCollapseTask;",
        "",
        "<init>",
        "()V",
        "run",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 579
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 581
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/obric/livecard/island/IIslandInterceptor;

    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 582
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 581
    nop

    .line 582
    sget-object v2, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 581
    nop

    .line 583
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 581
    nop

    .line 584
    sget-object v2, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 581
    nop

    .line 585
    sget-object v2, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 581
    nop

    .line 586
    sget-object v2, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 581
    nop

    .line 587
    sget-object v2, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 581
    nop

    .line 588
    sget-object v2, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 581
    nop

    .line 589
    new-instance v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v5}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 581
    nop

    .line 580
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 591
    nop

    .line 592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 579
    invoke-direct {v0, v1, v3, v2}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 593
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/obric/livecard/island/impl/IslandChain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    return-object v0
.end method
