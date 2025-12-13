.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "CoroutinesRoom.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,97:1\n314#2,11:98\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n70#1:98,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\r\u0012\t\u0012\u0007H\u0005\u00a2\u0006\u0002\u0008\u00060\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J<\u0010\u0011\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000fH\u0087@\u00a2\u0006\u0002\u0010\u0014J2\u0010\u0011\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000fH\u0087@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/CoroutinesRoom$Companion;",
        "",
        "()V",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "db",
        "Landroidx/room/RoomDatabase;",
        "inTransaction",
        "",
        "tableNames",
        "",
        "",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;",
        "execute",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "db"    # Landroidx/room/RoomDatabase;
    .param p2, "inTransaction"    # Z
    .param p3, "tableNames"    # [Ljava/lang/String;
    .param p4, "callable"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    invoke-direct {v0, p4}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(Ljava/util/concurrent/Callable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

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

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    iget-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/os/CancellationSignal;

    iget-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    iget-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    .local v3, "callable":Ljava/util/concurrent/Callable;
    iget-object v5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    .local v5, "cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v6, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/room/RoomDatabase;

    .local v6, "db":Landroidx/room/RoomDatabase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    goto :goto_2

    .end local v3    # "callable":Ljava/util/concurrent/Callable;
    .end local v5    # "cancellationSignal":Landroid/os/CancellationSignal;
    .end local v6    # "db":Landroidx/room/RoomDatabase;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v3, p2

    .local v3, "inTransaction":Z
    move-object/from16 v5, p4

    .local v5, "callable":Ljava/util/concurrent/Callable;
    move-object/from16 v6, p1

    .restart local v6    # "db":Landroidx/room/RoomDatabase;
    move-object/from16 v7, p3

    .line 65
    .local v7, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 66
    .end local v3    # "inTransaction":Z
    .end local v6    # "db":Landroidx/room/RoomDatabase;
    .end local v7    # "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 69
    .restart local v3    # "inTransaction":Z
    .restart local v6    # "db":Landroidx/room/RoomDatabase;
    .restart local v7    # "cancellationSignal":Landroid/os/CancellationSignal;
    :cond_1
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    .end local v3    # "inTransaction":Z
    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-object v6, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    invoke-static {v6, v3, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 59
    return-object v2

    :cond_3
    :goto_2
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 70
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$f$suspendCancellableCoroutine":I
    iput-object v6, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v11, v12, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v4, v11

    .line 105
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 106
    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .local v11, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v12, 0x0

    .line 71
    .local v12, "$i$a$-suspendCancellableCoroutine-CoroutinesRoom$Companion$execute$4":I
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->getCoroutineScope$room_runtime_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v11, v15}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v3

    move-object/from16 p2, v17

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v16

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 79
    .end local v5    # "callable":Ljava/util/concurrent/Callable;
    .end local v6    # "db":Landroidx/room/RoomDatabase;
    .local v3, "job":Lkotlinx/coroutines/Job;
    new-instance v5, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {v5, v7, v3}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/Job;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .end local v7    # "cancellationSignal":Landroid/os/CancellationSignal;
    nop

    .line 106
    .end local v3    # "job":Lkotlinx/coroutines/Job;
    .end local v11    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v12    # "$i$a$-suspendCancellableCoroutine-CoroutinesRoom$Companion$execute$4":I
    nop

    .line 107
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 98
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v3, v2, :cond_5

    .line 59
    return-object v2

    .line 98
    :cond_5
    move v2, v8

    .line 108
    .end local v8    # "$i$f$suspendCancellableCoroutine":I
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
    :goto_3
    nop

    .line 70
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    :pswitch_1
    iget-object p1, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    .local p1, "callable":Ljava/util/concurrent/Callable;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_2

    .end local p1    # "callable":Ljava/util/concurrent/Callable;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .local p1, "db":Landroidx/room/RoomDatabase;
    .local p2, "inTransaction":Z
    .local p3, "callable":Ljava/util/concurrent/Callable;
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    .end local p1    # "db":Landroidx/room/RoomDatabase;
    .end local p2    # "inTransaction":Z
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    .restart local p1    # "db":Landroidx/room/RoomDatabase;
    .restart local p2    # "inTransaction":Z
    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    .end local p1    # "db":Landroidx/room/RoomDatabase;
    .end local p2    # "inTransaction":Z
    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p3, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, p4}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 42
    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 52
    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    new-instance p2, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v2, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p3    # "callable":Ljava/util/concurrent/Callable;
    if-ne p1, v1, :cond_4

    .line 42
    return-object v1

    .line 52
    :cond_4
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
