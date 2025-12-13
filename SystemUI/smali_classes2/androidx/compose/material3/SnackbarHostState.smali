.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;,
        Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,464:1\n81#2:465\n107#2,2:466\n120#3,8:468\n129#3:487\n314#4,11:476\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n73#1:465\n73#1:466,2\n129#1:468,8\n129#1:487\n131#1:476,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aR/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarHostState;",
        "",
        "()V",
        "<set-?>",
        "Landroidx/compose/material3/SnackbarData;",
        "currentSnackbarData",
        "getCurrentSnackbarData",
        "()Landroidx/compose/material3/SnackbarData;",
        "setCurrentSnackbarData",
        "(Landroidx/compose/material3/SnackbarData;)V",
        "currentSnackbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "showSnackbar",
        "Landroidx/compose/material3/SnackbarResult;",
        "visuals",
        "Landroidx/compose/material3/SnackbarVisuals;",
        "(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "message",
        "",
        "actionLabel",
        "withDismissAction",
        "",
        "duration",
        "Landroidx/compose/material3/SnackbarDuration;",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SnackbarDataImpl",
        "SnackbarVisualsImpl",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/SnackbarHostState;
    .param p1, "<set-?>"    # Landroidx/compose/material3/SnackbarData;

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/material3/SnackbarData;

    .line 73
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 467
    nop

    .line 73
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 102
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 104
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 102
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 105
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 102
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 107
    if-nez v2, :cond_2

    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    :goto_2
    move-object p4, p2

    move-object v4, p4

    goto :goto_3

    .line 102
    :cond_3
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;
    .locals 3

    .line 73
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 73
    return-object v0
.end method

.method public final showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget v2, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v4, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    const/4 v0, 0x0

    .local v0, "$i$f$suspendCancellableCoroutine":I
    iget-object v5, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget-object v5, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/SnackbarVisuals;

    iget-object v7, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/SnackbarHostState;

    .local v7, "this":Landroidx/compose/material3/SnackbarHostState;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v3

    move-object v9, v6

    goto/16 :goto_2

    .line 135
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception v0

    move-object v8, v6

    .local v8, "owner$iv":Ljava/lang/Object;
    move-object/from16 v16, v1

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto/16 :goto_3

    .line 129
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Landroidx/compose/material3/SnackbarHostState;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/material3/SnackbarVisuals;

    .local v8, "visuals":Landroidx/compose/material3/SnackbarVisuals;
    iget-object v9, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/material3/SnackbarHostState;

    .local v9, "this":Landroidx/compose/material3/SnackbarHostState;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v7, v17

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "visuals":Landroidx/compose/material3/SnackbarVisuals;
    .end local v9    # "this":Landroidx/compose/material3/SnackbarHostState;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/material3/SnackbarHostState;
    move-object/from16 v8, p1

    .restart local v8    # "visuals":Landroidx/compose/material3/SnackbarVisuals;
    iget-object v4, v2, Landroidx/compose/material3/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 468
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 469
    .local v9, "$i$f$withLock":I
    nop

    .line 473
    iput-object v2, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    invoke-interface {v4, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 129
    return-object v0

    .line 473
    :cond_1
    move-object/from16 v17, v7

    move-object v7, v2

    move v2, v9

    move-object/from16 v9, v17

    .line 474
    .local v2, "$i$f$withLock":I
    .local v7, "this":Landroidx/compose/material3/SnackbarHostState;
    .local v9, "owner$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 475
    const/4 v10, 0x0

    .line 130
    .local v10, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    move-object v11, v1

    .line 131
    .local v11, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v12, 0x0

    .line 476
    .local v12, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object v7, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    move-object v13, v11

    check-cast v13, Lkotlin/coroutines/Continuation;

    .local v13, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v14, 0x0

    .line 477
    .local v14, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v13}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v15, v6, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v5, v15

    .line 483
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 484
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .local v6, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$a$-suspendCancellableCoroutine-SnackbarHostState$showSnackbar$3$1":I
    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_2
    new-instance v1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v1, v8, v6}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Landroidx/compose/material3/SnackbarData;

    invoke-static {v7, v1}, Landroidx/compose/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V

    .line 133
    .end local v8    # "visuals":Landroidx/compose/material3/SnackbarVisuals;
    nop

    .line 484
    .end local v6    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v15    # "$i$a$-suspendCancellableCoroutine-SnackbarHostState$showSnackbar$3$1":I
    nop

    .line 485
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 476
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v13    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v14    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    move-object v5, v11

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v11    # "$completion$iv":Lkotlin/coroutines/Continuation;
    :cond_2
    if-ne v1, v0, :cond_3

    .line 129
    return-object v0

    .line 476
    :cond_3
    move-object v5, v4

    move v4, v10

    move v0, v12

    .line 486
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    .end local v12    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .local v4, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    :goto_2
    nop

    .line 135
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    const/4 v6, 0x0

    :try_start_3
    invoke-direct {v7, v6}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    .end local v7    # "this":Landroidx/compose/material3/SnackbarHostState;
    nop

    .line 487
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    .restart local v2    # "$i$f$withLock":I
    :catchall_1
    move-exception v0

    move-object v1, v9

    .local v1, "owner$iv":Ljava/lang/Object;
    move-object v4, v5

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_4

    .line 135
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .restart local v7    # "this":Landroidx/compose/material3/SnackbarHostState;
    .restart local v9    # "owner$iv":Ljava/lang/Object;
    .restart local v10    # "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v8, v9

    move v4, v10

    goto :goto_3

    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    move-object v5, v4

    move-object v8, v9

    move v4, v10

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    .local v4, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "owner$iv":Ljava/lang/Object;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_3
    const/4 v1, 0x0

    :try_start_4
    invoke-direct {v7, v1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Landroidx/compose/material3/SnackbarHostState;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 487
    .end local v4    # "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v1, v8

    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .local v1, "owner$iv":Ljava/lang/Object;
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "actionLabel"    # Ljava/lang/String;
    .param p3, "withDismissAction"    # Z
    .param p4, "duration"    # Landroidx/compose/material3/SnackbarDuration;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    check-cast v0, Landroidx/compose/material3/SnackbarVisuals;

    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
