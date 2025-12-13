.class public final Lcom/obric/livecard/port/impl/RefreshTask;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/port/impl/RefreshTask;",
        "",
        "pkgToLaunch",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getPkgToLaunch",
        "()Ljava/util/List;",
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
.field private final pkgToLaunch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/obric/livecard/port/impl/RefreshTask;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "pkgToLaunch"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Lcom/obric/livecard/port/impl/RefreshTask;->pkgToLaunch:Ljava/util/List;

    .line 598
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 598
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 599
    const/4 p1, 0x0

    .line 598
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/livecard/port/impl/RefreshTask;-><init>(Ljava/util/List;)V

    .line 600
    return-void
.end method


# virtual methods
.method public final getPkgToLaunch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/obric/livecard/port/impl/RefreshTask;->pkgToLaunch:Ljava/util/List;

    return-object v0
.end method

.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 602
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 604
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/obric/livecard/island/IIslandInterceptor;

    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 605
    sget-object v2, Lcom/obric/livecard/island/impl/PriorityInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/PriorityInterceptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 604
    nop

    .line 605
    sget-object v2, Lcom/obric/livecard/island/impl/NotificationDataInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/NotificationDataInterceptor;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 604
    nop

    .line 606
    sget-object v2, Lcom/obric/livecard/island/impl/FrontAppFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FrontAppFilter;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 604
    nop

    .line 607
    sget-object v2, Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionEnterDialogueInterceptor;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 604
    nop

    .line 608
    sget-object v2, Lcom/obric/livecard/island/impl/LockScreenInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/LockScreenInterceptor;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 604
    nop

    .line 609
    sget-object v2, Lcom/obric/livecard/island/impl/FullScreenFilter;->INSTANCE:Lcom/obric/livecard/island/impl/FullScreenFilter;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 604
    nop

    .line 610
    sget-object v2, Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/GlobalVisibleInterceptor;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 604
    nop

    .line 611
    new-instance v2, Lcom/obric/livecard/island/impl/IslandViewInterceptor;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/obric/livecard/port/impl/RefreshTask;->pkgToLaunch:Ljava/util/List;

    invoke-direct {v2, v5, v6, v4, v5}, Lcom/obric/livecard/island/impl/IslandViewInterceptor;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 604
    nop

    .line 603
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 613
    nop

    .line 614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 602
    invoke-direct {v0, v1, v3, v2}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 615
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

    .line 616
    return-object v0
.end method
