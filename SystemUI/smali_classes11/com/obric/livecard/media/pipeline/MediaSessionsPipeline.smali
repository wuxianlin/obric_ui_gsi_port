.class public final Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
.super Ljava/lang/Object;
.source "MediaSessionsPipeline.kt"

# interfaces
.implements Lcom/obric/livecard/media/pipeline/IPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$Companion;,
        Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerCallback;,
        Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/livecard/media/pipeline/IPipeline<",
        "Ljava/util/List<",
        "+",
        "Landroid/media/session/MediaController;",
        ">;",
        "Landroid/media/session/MediaController;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionsPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1062#2:137\n1#3:138\n*S KotlinDebug\n*F\n+ 1 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline\n*L\n101#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000  2\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0003\u001e\u001f B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0002R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;",
        "Lcom/obric/livecard/media/pipeline/IPipeline;",
        "",
        "Landroid/media/session/MediaController;",
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
        "controllerCallbacks",
        "",
        "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;",
        "lastPlayingResetJob",
        "Lkotlinx/coroutines/Job;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "value",
        "lastPlayingController",
        "setLastPlayingController",
        "(Landroid/media/session/MediaController;)V",
        "getLastController",
        "list",
        "isLastPlayingController",
        "",
        "target",
        "MediaControllerCallback",
        "MediaControllerContext",
        "Companion",
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
.field public static final Companion:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$Companion;

.field public static final TAG:Ljava/lang/String; = "MediaSessionsPipeline"


# instance fields
.field private final controllerCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaController;",
            "Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastPlayingController:Landroid/media/session/MediaController;

.field private lastPlayingResetJob:Lkotlinx/coroutines/Job;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final outputFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-JTSmmY3DfSVQCh9OXxS-2GYR40(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getLastController$lambda$8$lambda$7(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->Companion:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 8
    .param p1, "outputFlow"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "outputFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->controllerCallbacks:Ljava/util/Map;

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    nop

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1;

    invoke-direct {v1, p0, v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    nop

    .line 30
    return-void
.end method

.method public static final synthetic access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    .line 30
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->controllerCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLastController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Ljava/util/List;)Landroid/media/session/MediaController;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
    .param p1, "list"    # Ljava/util/List;

    .line 30
    invoke-direct {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getLastController(Ljava/util/List;)Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    .line 30
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$isLastPlayingController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
    .param p1, "target"    # Landroid/media/session/MediaController;

    .line 30
    invoke-direct {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->isLastPlayingController(Landroid/media/session/MediaController;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setLastPlayingController(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
    .param p1, "value"    # Landroid/media/session/MediaController;

    .line 30
    invoke-direct {p0, p1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->setLastPlayingController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static final synthetic access$setLastPlayingController$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
    .param p1, "<set-?>"    # Landroid/media/session/MediaController;

    .line 30
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingController:Landroid/media/session/MediaController;

    return-void
.end method

.method private final getLastController(Ljava/util/List;)Landroid/media/session/MediaController;
    .locals 18
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)",
            "Landroid/media/session/MediaController;"
        }
    .end annotation

    .line 101
    move-object/from16 v0, p0

    .line 109
    nop

    .line 101
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$f$sortedByDescending":I
    new-instance v4, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$getLastController$$inlined$sortedByDescending$1;

    invoke-direct {v4, v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$getLastController$$inlined$sortedByDescending$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 101
    .end local v2    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedByDescending":I
    nop

    .line 109
    if-eqz v2, :cond_9

    .line 101
    nop

    .line 109
    nop

    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-let-MediaSessionsPipeline$getLastController$2":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/media/session/MediaController;

    .local v8, "it":Landroid/media/session/MediaController;
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$a$-find-MediaSessionsPipeline$getLastController$2$1":I
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getState()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    .line 110
    .end local v8    # "it":Landroid/media/session/MediaController;
    .end local v9    # "$i$a$-find-MediaSessionsPipeline$getLastController$2$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/media/session/MediaController;

    if-nez v5, :cond_8

    .line 113
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/media/session/MediaController;

    .restart local v8    # "it":Landroid/media/session/MediaController;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-find-MediaSessionsPipeline$getLastController$2$2":I
    invoke-direct {v0, v8}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->isLastPlayingController(Landroid/media/session/MediaController;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 116
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v10

    .line 138
    .local v10, "it":J
    const/4 v12, 0x0

    .line 116
    .local v12, "$i$a$-let-MediaSessionsPipeline$getLastController$2$2$1":I
    const/16 v13, 0x1388

    int-to-long v13, v13

    add-long/2addr v13, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v7

    .end local v10    # "it":J
    .end local v12    # "$i$a$-let-MediaSessionsPipeline$getLastController$2$2$1":I
    :goto_2
    if-ne v10, v6, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    if-eqz v10, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v7

    .line 113
    .end local v8    # "it":Landroid/media/session/MediaController;
    .end local v9    # "$i$a$-find-MediaSessionsPipeline$getLastController$2$2":I
    :goto_4
    if-eqz v8, :cond_3

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    check-cast v5, Landroid/media/session/MediaController;

    .line 117
    :cond_8
    nop

    .line 109
    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-MediaSessionsPipeline$getLastController$2":I
    goto :goto_6

    .line 101
    :cond_9
    move-object v5, v1

    .line 118
    :goto_6
    move-object v2, v5

    .local v2, "controller":Landroid/media/session/MediaController;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-let-MediaSessionsPipeline$getLastController$3":I
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find last playing controller = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", state = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "MediaSessionsPipeline"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    new-instance v4, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)V

    invoke-static {v4}, Lcom/obric/livecard/ThreadUtilsKt;->runOnMainThreadBlock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 121
    invoke-direct {v0, v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->isLastPlayingController(Landroid/media/session/MediaController;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingController:Landroid/media/session/MediaController;

    move-object v2, v4

    .line 118
    .end local v2    # "controller":Landroid/media/session/MediaController;
    .end local v3    # "$i$a$-let-MediaSessionsPipeline$getLastController$3":I
    :cond_b
    nop

    .line 122
    move-object v3, v2

    .local v3, "it":Landroid/media/session/MediaController;
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-also-MediaSessionsPipeline$getLastController$4":I
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v12, v5

    check-cast v12, Lcom/bytedance/ai/ex/widget/LogProxy;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "final get last playing controller = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "MediaSessionsPipeline"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    nop

    .line 122
    .end local v3    # "it":Landroid/media/session/MediaController;
    .end local v4    # "$i$a$-also-MediaSessionsPipeline$getLastController$4":I
    nop

    .line 101
    return-object v2
.end method

.method private static final getLastController$lambda$8$lambda$7(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Landroid/media/session/MediaController;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"    # Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;
    .param p1, "$controller"    # Landroid/media/session/MediaController;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    nop

    .line 138
    move-object v0, p1

    .local v0, "it":Landroid/media/session/MediaController;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-takeIf-MediaSessionsPipeline$getLastController$3$1$1":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    .end local v0    # "it":Landroid/media/session/MediaController;
    .end local v1    # "$i$a$-takeIf-MediaSessionsPipeline$getLastController$3$1$1":I
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->setLastPlayingController(Landroid/media/session/MediaController;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isLastPlayingController(Landroid/media/session/MediaController;)Z
    .locals 3
    .param p1, "target"    # Landroid/media/session/MediaController;

    .line 128
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingController:Landroid/media/session/MediaController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final setLastPlayingController(Landroid/media/session/MediaController;)V
    .locals 8
    .param p1, "value"    # Landroid/media/session/MediaController;

    .line 42
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingResetJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$lastPlayingController$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$lastPlayingController$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingResetJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->lastPlayingController:Landroid/media/session/MediaController;

    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getInputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method
