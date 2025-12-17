.class public final Lcom/obric/livecard/island/impl/IslandChain;
.super Ljava/lang/Object;
.source "IslandChain.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/IslandChain;",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "interceptors",
        "",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "index",
        "",
        "islandList",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "(Ljava/util/List;ILjava/util/List;)V",
        "getIslandList",
        "()Ljava/util/List;",
        "proceed",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/IIslandInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final islandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .param p1, "interceptors"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "islandList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/island/IIslandInterceptor;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "islandList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/obric/livecard/island/impl/IslandChain;->interceptors:Ljava/util/List;

    .line 13
    iput p2, p0, Lcom/obric/livecard/island/impl/IslandChain;->index:I

    .line 14
    iput-object p3, p0, Lcom/obric/livecard/island/impl/IslandChain;->islandList:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getIslandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/obric/livecard/island/impl/IslandChain;->islandList:Ljava/util/List;

    return-object v0
.end method

.method public proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "islandList"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/obric/livecard/island/impl/IslandChain;->index:I

    iget-object v1, p0, Lcom/obric/livecard/island/impl/IslandChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/IslandChain;

    .line 23
    iget-object v1, p0, Lcom/obric/livecard/island/impl/IslandChain;->interceptors:Ljava/util/List;

    .line 24
    iget v3, p0, Lcom/obric/livecard/island/impl/IslandChain;->index:I

    add-int/2addr v3, v2

    .line 25
    nop

    .line 22
    invoke-direct {v0, v1, v3, p1}, Lcom/obric/livecard/island/impl/IslandChain;-><init>(Ljava/util/List;ILjava/util/List;)V

    .line 29
    .local v0, "next":Lcom/obric/livecard/island/impl/IslandChain;
    iget-object v1, p0, Lcom/obric/livecard/island/impl/IslandChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lcom/obric/livecard/island/impl/IslandChain;->index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/livecard/island/IIslandInterceptor;

    move-object v2, v0

    check-cast v2, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    invoke-interface {v1, v2, p2}, Lcom/obric/livecard/island/IIslandInterceptor;->intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
