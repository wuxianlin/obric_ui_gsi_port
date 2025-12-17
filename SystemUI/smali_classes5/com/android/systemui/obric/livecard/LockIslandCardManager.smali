.class public final Lcom/android/systemui/obric/livecard/LockIslandCardManager;
.super Ljava/lang/Object;
.source "LockIslandCardManager.kt"

# interfaces
.implements Lcom/android/systemui/obric/livecard/IslandCardManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/LockIslandCardManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockIslandCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockIslandCardManager.kt\ncom/android/systemui/obric/livecard/LockIslandCardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/LockIslandCardManager;",
        "Lcom/android/systemui/obric/livecard/IslandCardManager;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "currMode",
        "Lcom/android/systemui/obric/livecard/LockMode;",
        "destroyJob",
        "Lkotlinx/coroutines/Job;",
        "islandSession",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "lockModeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "sessionLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "init",
        "",
        "onLockModeChange",
        "lockMode",
        "showLockStatusSession",
        "(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

.field private static context:Landroid/content/Context;

.field private static currMode:Lcom/android/systemui/obric/livecard/LockMode;

.field private static destroyJob:Lkotlinx/coroutines/Job;

.field private static islandSession:Lcom/obric/livecard/api/entity/IslandSession;

.field private static final lockModeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/obric/livecard/LockMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    invoke-direct {v0}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;-><init>()V

    sput-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    .line 34
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->lockModeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->sessionLock:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    nop

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1;

    invoke-direct {v0, v3}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrMode$p()Lcom/android/systemui/obric/livecard/LockMode;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->currMode:Lcom/android/systemui/obric/livecard/LockMode;

    return-object v0
.end method

.method public static final synthetic access$getLockModeFlow$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->lockModeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getSessionLock$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->sessionLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setIslandSession$p(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/obric/livecard/api/entity/IslandSession;

    .line 31
    sput-object p0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method

.method public static final synthetic access$showLockStatusSession(Lcom/android/systemui/obric/livecard/LockIslandCardManager;Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    .param p1, "lockMode"    # Lcom/android/systemui/obric/livecard/LockMode;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->showLockStatusSession(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final showLockStatusSession(Lcom/android/systemui/obric/livecard/LockMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/livecard/LockMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;

    iget v2, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;-><init>(Lcom/android/systemui/obric/livecard/LockIslandCardManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 59
    iget v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    const/4 v5, 0x0

    const-string v6, "context"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-let-LockIslandCardManager$showLockStatusSession$7":I
    iget-object v3, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .local v3, "createCard":Lkotlin/jvm/functions/Function0;
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/obric/livecard/LockMode;

    .local v4, "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    iget-object v10, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    .local v10, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$7":I
    .end local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    .end local v4    # "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    .end local v10    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-LockIslandCardManager$showLockStatusSession$5":I
    iget-object v3, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .restart local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/obric/livecard/LockMode;

    .restart local v4    # "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    iget-object v5, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    .local v5, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v2    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$5":I
    .end local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    .end local v4    # "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    .end local v5    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :pswitch_2
    const/4 v2, 0x0

    .local v2, "$i$a$-let-LockIslandCardManager$showLockStatusSession$3":I
    iget-object v3, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/obric/livecard/LockMode;

    .local v3, "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    iget-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/obric/livecard/LockIslandCardManager;

    .local v4, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    .end local v2    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$3":I
    .end local v3    # "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    .end local v4    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    move-object/from16 v4, p1

    .line 60
    .local v4, "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    sget-object v2, Lcom/android/systemui/obric/livecard/LockMode;->NONE:Lcom/android/systemui/obric/livecard/LockMode;

    if-ne v4, v2, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 61
    :cond_1
    new-instance v2, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1;

    invoke-direct {v2, v4}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$createCard$1;-><init>(Lcom/android/systemui/obric/livecard/LockMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    .local v2, "createCard":Lkotlin/jvm/functions/Function0;
    sget-object v11, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->destroyJob:Lkotlinx/coroutines/Job;

    if-eqz v11, :cond_2

    invoke-static {v11, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    :cond_2
    sget-object v11, Lcom/android/systemui/obric/livecard/LockIslandCardManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/android/systemui/obric/livecard/LockMode;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_13

    .line 116
    :pswitch_4
    sget-object v11, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v11, :cond_6

    .local v11, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 117
    .local v12, "$i$a$-let-LockIslandCardManager$showLockStatusSession$7":I
    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    new-array v14, v7, [Lcom/obric/livecard/api/entity/TransitionAnimation;

    sget-object v15, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    aput-object v15, v14, v5

    sget-object v15, Lcom/obric/livecard/api/entity/TransitionAnimation;->VIBRATE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    aput-object v15, v14, v8

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 118
    :goto_1
    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/obric/livecard/api/entity/IslandWidget;->setOutAnimation(Ljava/util/List;)V

    .line 119
    :goto_2
    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    invoke-virtual {v11, v13, v0}, Lcom/obric/livecard/api/entity/IslandSession;->updateAnimation(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v11, v3, :cond_5

    .line 59
    return-object v3

    .line 119
    :cond_5
    move-object v3, v2

    move v2, v12

    .line 120
    .end local v12    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$7":I
    .local v2, "$i$a$-let-LockIslandCardManager$showLockStatusSession$7":I
    .local v3, "createCard":Lkotlin/jvm/functions/Function0;
    :goto_3
    nop

    .line 116
    .end local v2    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$7":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .end local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    .local v2, "createCard":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object v3, v2

    move-object v2, v9

    .end local v2    # "createCard":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    :goto_4
    if-nez v2, :cond_b

    .line 120
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-run-LockIslandCardManager$showLockStatusSession$8":I
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    .local v3, "$this$showLockStatusSession_u24lambda_u249_u24lambda_u248":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 122
    .local v12, "$i$a$-apply-LockIslandCardManager$showLockStatusSession$8$1":I
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    new-array v7, v7, [Lcom/obric/livecard/api/entity/TransitionAnimation;

    sget-object v14, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    aput-object v14, v7, v5

    sget-object v5, Lcom/obric/livecard/api/entity/TransitionAnimation;->VIBRATE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    aput-object v5, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 123
    :goto_5
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/obric/livecard/api/entity/IslandWidget;->setOutAnimation(Ljava/util/List;)V

    .line 124
    :goto_6
    sget-object v5, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v5}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v5

    invoke-interface {v5}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v7, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->context:Landroid/content/Context;

    if-nez v7, :cond_9

    .end local v3    # "$this$showLockStatusSession_u24lambda_u249_u24lambda_u248":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    .restart local v3    # "$this$showLockStatusSession_u24lambda_u249_u24lambda_u248":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_9
    move-object v9, v7

    .end local v3    # "$this$showLockStatusSession_u24lambda_u249_u24lambda_u248":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_7
    invoke-interface {v5, v3, v9}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 125
    :cond_a
    nop

    .line 121
    .end local v12    # "$i$a$-apply-LockIslandCardManager$showLockStatusSession$8$1":I
    check-cast v11, Lcom/obric/livecard/api/entity/IslandSession;

    sput-object v11, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    .line 126
    nop

    .line 120
    .end local v2    # "$i$a$-run-LockIslandCardManager$showLockStatusSession$8":I
    goto/16 :goto_13

    .line 116
    :cond_b
    goto/16 :goto_13

    .line 101
    .local v2, "createCard":Lkotlin/jvm/functions/Function0;
    :pswitch_5
    sget-object v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v5, :cond_f

    .local v5, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-let-LockIslandCardManager$showLockStatusSession$5":I
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    sget-object v12, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 103
    :goto_8
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    sget-object v12, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/obric/livecard/api/entity/IslandWidget;->setOutAnimation(Ljava/util/List;)V

    .line 104
    :goto_9
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    invoke-virtual {v5, v11, v0}, Lcom/obric/livecard/api/entity/IslandSession;->updateAnimation(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v5, v3, :cond_e

    .line 59
    return-object v3

    .line 104
    :cond_e
    move-object v3, v2

    move v2, v8

    move-object v5, v10

    .line 105
    .end local v8    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$5":I
    .end local v10    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    .local v2, "$i$a$-let-LockIslandCardManager$showLockStatusSession$5":I
    .local v3, "createCard":Lkotlin/jvm/functions/Function0;
    .local v5, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :goto_a
    nop

    .line 101
    .end local v2    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$5":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v5

    goto :goto_b

    .end local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    .end local v5    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    .local v2, "createCard":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :cond_f
    move-object v3, v2

    move-object v2, v9

    .end local v2    # "createCard":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "createCard":Lkotlin/jvm/functions/Function0;
    :goto_b
    if-nez v2, :cond_14

    .line 105
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-run-LockIslandCardManager$showLockStatusSession$6":I
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    .local v3, "$this$showLockStatusSession_u24lambda_u246_u24lambda_u245":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-apply-LockIslandCardManager$showLockStatusSession$6$1":I
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    sget-object v11, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 108
    :goto_c
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    sget-object v11, Lcom/obric/livecard/api/entity/TransitionAnimation;->SCALE:Lcom/obric/livecard/api/entity/TransitionAnimation;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/obric/livecard/api/entity/IslandWidget;->setOutAnimation(Ljava/util/List;)V

    .line 109
    :goto_d
    sget-object v8, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v8}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v8

    invoke-interface {v8}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v8

    if-eqz v8, :cond_13

    sget-object v11, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->context:Landroid/content/Context;

    if-nez v11, :cond_12

    .end local v3    # "$this$showLockStatusSession_u24lambda_u246_u24lambda_u245":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    .restart local v3    # "$this$showLockStatusSession_u24lambda_u246_u24lambda_u245":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_12
    move-object v9, v11

    .end local v3    # "$this$showLockStatusSession_u24lambda_u246_u24lambda_u245":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_e
    invoke-interface {v8, v3, v9}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 110
    :cond_13
    nop

    .line 106
    .end local v7    # "$i$a$-apply-LockIslandCardManager$showLockStatusSession$6$1":I
    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    sput-object v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    .line 111
    nop

    .line 105
    .end local v2    # "$i$a$-run-LockIslandCardManager$showLockStatusSession$6":I
    goto/16 :goto_13

    .line 101
    :cond_14
    goto/16 :goto_13

    .line 85
    .local v2, "createCard":Lkotlin/jvm/functions/Function0;
    :pswitch_6
    sget-object v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v5, :cond_18

    sget-object v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->currMode:Lcom/android/systemui/obric/livecard/LockMode;

    sget-object v7, Lcom/android/systemui/obric/livecard/LockMode;->UNLOCK:Lcom/android/systemui/obric/livecard/LockMode;

    if-eq v5, v7, :cond_18

    .line 86
    .end local v2    # "createCard":Lkotlin/jvm/functions/Function0;
    sget-object v2, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v2, :cond_1c

    .local v2, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-let-LockIslandCardManager$showLockStatusSession$3":I
    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 88
    :goto_f
    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/obric/livecard/api/entity/IslandWidget;->setOutAnimation(Ljava/util/List;)V

    .line 89
    :goto_10
    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/obric/livecard/api/entity/IslandSession;->updateAnimation(Lcom/obric/livecard/api/entity/IslandWidget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v2, v3, :cond_17

    .line 59
    return-object v3

    .line 89
    :cond_17
    move-object v3, v4

    move v2, v5

    move-object v4, v10

    .line 90
    .end local v5    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$3":I
    .end local v10    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    .local v2, "$i$a$-let-LockIslandCardManager$showLockStatusSession$3":I
    .local v3, "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    .local v4, "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :goto_11
    nop

    .line 86
    .end local v2    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$3":I
    move-object v10, v4

    move-object v4, v3

    goto/16 :goto_13

    .line 92
    .end local v3    # "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    .local v2, "createCard":Lkotlin/jvm/functions/Function0;
    .local v4, "lockMode":Lcom/android/systemui/obric/livecard/LockMode;
    .restart local v10    # "this":Lcom/android/systemui/obric/livecard/LockIslandCardManager;
    :cond_18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "createCard":Lkotlin/jvm/functions/Function0;
    move-object v2, v3

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .local v2, "$this$showLockStatusSession_u24lambda_u243":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-apply-LockIslandCardManager$showLockStatusSession$4":I
    sget-object v7, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v7, :cond_19

    .line 146
    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$a$-let-LockIslandCardManager$showLockStatusSession$4$1":I
    sget-object v11, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v11}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v11

    invoke-interface {v11}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v11, v7}, Lcom/obric/livecard/api/island/IslandApi;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    nop

    .line 94
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$4$1":I
    :cond_19
    sget-object v7, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v7}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v7

    invoke-interface {v7}, Lcom/obric/livecard/api/ILiveCard;->getIslandService()Lcom/obric/livecard/api/island/IslandApi;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget-object v8, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->context:Landroid/content/Context;

    if-nez v8, :cond_1a

    .end local v2    # "$this$showLockStatusSession_u24lambda_u243":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    .restart local v2    # "$this$showLockStatusSession_u24lambda_u243":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_1a
    move-object v9, v8

    .end local v2    # "$this$showLockStatusSession_u24lambda_u243":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_12
    invoke-interface {v7, v2, v9}, Lcom/obric/livecard/api/island/IslandApi;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 95
    :cond_1b
    nop

    .line 92
    .end local v5    # "$i$a$-apply-LockIslandCardManager$showLockStatusSession$4":I
    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    sput-object v3, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    goto :goto_13

    .line 73
    :pswitch_7
    sget-object v2, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->islandSession:Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v2, :cond_1c

    .local v2, "session":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-let-LockIslandCardManager$showLockStatusSession$2":I
    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "play_lottie"

    invoke-virtual {v2, v5, v6, v9}, Lcom/obric/livecard/api/entity/IslandSession;->sendEvent(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;

    invoke-direct {v5, v2, v9}, Lcom/android/systemui/obric/livecard/LockIslandCardManager$showLockStatusSession$2$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    sput-object v5, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->destroyJob:Lkotlinx/coroutines/Job;

    .line 82
    nop

    .line 73
    .end local v2    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "$i$a$-let-LockIslandCardManager$showLockStatusSession$2":I
    nop

    .line 130
    :cond_1c
    :goto_13
    sput-object v4, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->currMode:Lcom/android/systemui/obric/livecard/LockMode;

    .line 131
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sput-object p1, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->context:Landroid/content/Context;

    .line 135
    return-void
.end method

.method public final onLockModeChange(Lcom/android/systemui/obric/livecard/LockMode;)V
    .locals 1
    .param p1, "lockMode"    # Lcom/android/systemui/obric/livecard/LockMode;

    const-string v0, "lockMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/android/systemui/obric/livecard/LockIslandCardManager;->lockModeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
