.class public final Lcom/obric/livecard/port/impl/UpdateAnimationTask;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/UpdateAnimationTask;",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V",
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
.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lcom/obric/livecard/port/impl/UpdateAnimationTask;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 677
    iput-object p2, p0, Lcom/obric/livecard/port/impl/UpdateAnimationTask;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 675
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

    .line 680
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 682
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/obric/livecard/island/IIslandInterceptor;

    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 683
    sget-object v2, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 682
    nop

    .line 684
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 682
    nop

    .line 685
    sget-object v2, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 682
    nop

    .line 686
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 682
    nop

    .line 687
    new-instance v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;

    iget-object v4, p0, Lcom/obric/livecard/port/impl/UpdateAnimationTask;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v5, p0, Lcom/obric/livecard/port/impl/UpdateAnimationTask;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-direct {v2, v4, v5}, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 682
    nop

    .line 681
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 689
    nop

    .line 690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 680
    invoke-direct {v0, v1, v3, v2}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 691
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

    .line 692
    return-object v0
.end method
