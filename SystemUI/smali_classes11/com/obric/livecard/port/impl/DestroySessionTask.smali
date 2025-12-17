.class public final Lcom/obric/livecard/port/impl/DestroySessionTask;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/DestroySessionTask;",
        "",
        "task",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;)V",
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


# instance fields
.field private final task:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p1, "task"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/port/impl/DestroySessionTask;->task:Lcom/obric/livecard/api/entity/IslandSession;

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

    .line 622
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 624
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/obric/livecard/island/IIslandInterceptor;

    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 625
    new-instance v2, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;

    iget-object v4, p0, Lcom/obric/livecard/port/impl/DestroySessionTask;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v2, v4}, Lcom/obric/livecard/island/impl/RemoveSessionInterceptor;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 624
    nop

    .line 626
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 624
    nop

    .line 626
    sget-object v2, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 624
    nop

    .line 627
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 624
    nop

    .line 628
    sget-object v2, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 624
    nop

    .line 629
    sget-object v2, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 624
    nop

    .line 630
    sget-object v2, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 624
    nop

    .line 631
    sget-object v2, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 624
    nop

    .line 632
    new-instance v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v5}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 624
    nop

    .line 623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 634
    nop

    .line 635
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 622
    invoke-direct {v0, v1, v3, v2}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 636
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

    .line 637
    return-object v0
.end method
