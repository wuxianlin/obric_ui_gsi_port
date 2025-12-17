.class public final Lcom/obric/livecard/media/pipeline/MediaDataProvider;
.super Ljava/lang/Object;
.source "MediaDataProvider.kt"

# interfaces
.implements Lcom/obric/livecard/media/pipeline/IPipeline;
.implements Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/livecard/media/pipeline/IPipeline<",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        ">;",
        "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/livecard/media/pipeline/MediaDataProvider;",
        "Lcom/obric/livecard/media/pipeline/IPipeline;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;",
        "outputFlow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "<init>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "getOutputFlow",
        "()Lkotlinx/coroutines/flow/FlowCollector;",
        "inputFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getInputFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "listeners",
        "",
        "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;",
        "lastMediaData",
        "addListener",
        "",
        "listener",
        "removeListener",
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
.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastMediaData:Lcom/obric/livecard/media/MediaPlayInfo;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final outputFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kZpMoOW3-FVr15gaYUO3IcFT6Dw(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->removeListener$lambda$1(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p65NjkQjcArgIBl5k-taDMFNkso(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->addListener$lambda$0(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 8
    .param p1, "outputFlow"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "outputFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->listeners:Ljava/util/Set;

    .line 40
    nop

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1;

    invoke-direct {v1, p0, v0}, Lcom/obric/livecard/media/pipeline/MediaDataProvider$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    nop

    .line 24
    return-void
.end method

.method public static final synthetic access$getLastMediaData$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)Lcom/obric/livecard/media/MediaPlayInfo;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    .line 24
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->lastMediaData:Lcom/obric/livecard/media/MediaPlayInfo;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    .line 24
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$setLastMediaData$p(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/MediaPlayInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaDataProvider;
    .param p1, "<set-?>"    # Lcom/obric/livecard/media/MediaPlayInfo;

    .line 24
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->lastMediaData:Lcom/obric/livecard/media/MediaPlayInfo;

    return-void
.end method

.method private static final addListener$lambda$0(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/media/pipeline/MediaDataProvider;
    .param p1, "$listener"    # Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final removeListener$lambda$1(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/media/pipeline/MediaDataProvider;
    .param p1, "$listener"    # Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addListener(Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V

    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public bridge synthetic getInputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public removeListener(Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V

    invoke-static {v0}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    return-void
.end method
