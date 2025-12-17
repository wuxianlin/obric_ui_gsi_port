.class public final Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "newFlags",
        "",
        "syncClient",
        "",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;JZ)V",
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
.field private final newFlags:J

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final syncClient:Z


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;JZ)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "newFlags"    # J
    .param p4, "syncClient"    # Z

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 500
    iput-wide p2, p0, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->newFlags:J

    .line 501
    iput-boolean p4, p0, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->syncClient:Z

    .line 498
    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 504
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 506
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/obric/livecard/island/IIslandInterceptor;

    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 507
    new-instance v2, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;

    iget-object v4, p0, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v5, p0, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->newFlags:J

    iget-boolean v7, p0, Lcom/obric/livecard/port/impl/UpdateSessionFlagsTask;->syncClient:Z

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JZ)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 506
    nop

    .line 508
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 506
    nop

    .line 508
    sget-object v2, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 506
    nop

    .line 509
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 506
    nop

    .line 510
    sget-object v2, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 506
    nop

    .line 511
    sget-object v2, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 506
    nop

    .line 512
    sget-object v2, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 506
    nop

    .line 513
    sget-object v2, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 506
    nop

    .line 514
    new-instance v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4, v6}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 506
    nop

    .line 505
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 516
    nop

    .line 517
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 504
    invoke-direct {v0, v1, v3, v2}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 518
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

    .line 519
    return-object v0
.end method
