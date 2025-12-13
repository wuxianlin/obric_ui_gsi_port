.class public final Lcom/obric/livecard/island/impl/AutoDismissTask;
.super Ljava/lang/Object;
.source "AutoDismissTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/AutoDismissTask;",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;)V",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "run",
        "",
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
.field private job:Lkotlinx/coroutines/Job;

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/impl/AutoDismissTask;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/obric/livecard/island/impl/AutoDismissTask;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getSession()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/obric/livecard/island/impl/AutoDismissTask;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public final run()V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/obric/livecard/island/impl/AutoDismissTask;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/impl/AutoDismissTask$run$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/island/impl/AutoDismissTask$run$1;-><init>(Lcom/obric/livecard/island/impl/AutoDismissTask;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/impl/AutoDismissTask;->job:Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 18
    iput-object p1, p0, Lcom/obric/livecard/island/impl/AutoDismissTask;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
