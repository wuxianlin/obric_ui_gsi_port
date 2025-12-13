.class public final Lcom/obric/livecard/island/impl/DelayRefreshTask;
.super Ljava/lang/Object;
.source "DelayRefreshTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/DelayRefreshTask;",
        "",
        "<init>",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "runRefresh",
        "",
        "delay",
        "",
        "clear",
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


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/impl/DelayRefreshTask;

.field private static job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;

    invoke-direct {v0}, Lcom/obric/livecard/island/impl/DelayRefreshTask;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;->INSTANCE:Lcom/obric/livecard/island/impl/DelayRefreshTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic runRefresh$default(Lcom/obric/livecard/island/impl/DelayRefreshTask;JILjava/lang/Object;)V
    .locals 0

    .line 22
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/DelayRefreshTask;->runRefresh(J)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 32
    sget-object v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 20
    sget-object v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final runRefresh(J)V
    .locals 8
    .param p1, "delay"    # J

    .line 23
    sget-object v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;

    invoke-direct {v0, p1, p2, v1}, Lcom/obric/livecard/island/impl/DelayRefreshTask$runRefresh$1;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/island/impl/DelayRefreshTask;->job:Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 20
    sput-object p1, Lcom/obric/livecard/island/impl/DelayRefreshTask;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
