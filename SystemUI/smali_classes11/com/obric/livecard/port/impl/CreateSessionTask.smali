.class public final Lcom/obric/livecard/port/impl/CreateSessionTask;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/CreateSessionTask;",
        "",
        "task",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "clientPkg",
        "",
        "callback",
        "Lcom/obric/livecard/api/IIslandCardCallback;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V",
        "call",
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
.field private final callback:Lcom/obric/livecard/api/IIslandCardCallback;

.field private final clientPkg:Ljava/lang/String;

.field private final task:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V
    .locals 1
    .param p1, "task"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "clientPkg"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/obric/livecard/api/IIslandCardCallback;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/obric/livecard/port/impl/CreateSessionTask;->task:Lcom/obric/livecard/api/entity/IslandSession;

    .line 553
    iput-object p2, p0, Lcom/obric/livecard/port/impl/CreateSessionTask;->clientPkg:Ljava/lang/String;

    .line 554
    iput-object p3, p0, Lcom/obric/livecard/port/impl/CreateSessionTask;->callback:Lcom/obric/livecard/api/IIslandCardCallback;

    .line 551
    return-void
.end method


# virtual methods
.method public final call(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 558
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 560
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/obric/livecard/island/IIslandInterceptor;

    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 561
    new-instance v2, Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    iget-object v4, p0, Lcom/obric/livecard/port/impl/CreateSessionTask;->task:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v5, p0, Lcom/obric/livecard/port/impl/CreateSessionTask;->clientPkg:Ljava/lang/String;

    iget-object v6, p0, Lcom/obric/livecard/port/impl/CreateSessionTask;->callback:Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-direct {v2, v4, v5, v6}, Lcom/obric/livecard/island/impl/AddSessionInterceptor;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 560
    nop

    .line 562
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 560
    nop

    .line 562
    sget-object v2, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 560
    nop

    .line 563
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 560
    nop

    .line 564
    sget-object v2, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 560
    nop

    .line 565
    sget-object v2, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 560
    nop

    .line 566
    sget-object v2, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 560
    nop

    .line 567
    sget-object v2, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 560
    nop

    .line 568
    new-instance v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v5}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 560
    nop

    .line 559
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 570
    nop

    .line 571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 558
    invoke-direct {v0, v1, v3, v2}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 572
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/obric/livecard/island/impl/IslandChain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    return-object v0
.end method
