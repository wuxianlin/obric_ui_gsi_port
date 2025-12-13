.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/TransactionScope<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,601:1\n13644#2,3:602\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1\n*L\n284#1:602,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/room/TransactionScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x120,
        0x123
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv",
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $connection:Landroidx/room/Transactor;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 283
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    iget v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    iget v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    iget v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .local v8, "index$iv":I
    iget-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/room/Transactor;

    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    .local v11, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "this":Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .end local v8    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    iget v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    iget v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    iget v8, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    .restart local v8    # "index$iv":I
    iget-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/room/Transactor;

    iget-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    .restart local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .end local v8    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;
    move-object/from16 v2, p1

    .line 284
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v4}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/ObservedTableStates;->getTablesToSync$room_runtime_release()[Landroidx/room/ObservedTableStates$ObserveOp;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->$connection:Landroidx/room/Transactor;

    .local v4, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 602
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 603
    .restart local v8    # "index$iv":I
    array-length v9, v4

    const/4 v10, 0x0

    move-object v11, v4

    move v4, v7

    move v7, v10

    move-object v10, v5

    move v15, v9

    move-object v9, v6

    move v6, v15

    .end local v7    # "$i$f$forEachIndexed":I
    .local v4, "$i$f$forEachIndexed":I
    .restart local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v5, v11, v7

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v8, 0x1

    .local v5, "observeOp":Landroidx/room/ObservedTableStates$ObserveOp;
    .local v8, "tableId":I
    .local v12, "index$iv":I
    const/4 v13, 0x0

    .line 285
    .local v13, "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    nop

    .end local v5    # "observeOp":Landroidx/room/ObservedTableStates$ObserveOp;
    sget-object v14, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/room/ObservedTableStates$ObserveOp;->ordinal()I

    move-result v5

    aget v5, v14, v5

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    .line 291
    :pswitch_3
    move-object v5, v9

    check-cast v5, Landroidx/room/PooledConnection;

    iput-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    iput v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    iput v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    const/4 v14, 0x2

    iput v14, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    invoke-static {v10, v5, v8, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v8    # "tableId":I
    if-ne v5, v0, :cond_0

    .line 283
    return-object v0

    .line 291
    :cond_0
    move v8, v12

    move v5, v13

    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .local v5, "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .local v8, "index$iv":I
    :goto_1
    move v13, v5

    goto :goto_4

    .line 288
    .end local v5    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .local v8, "tableId":I
    .restart local v12    # "index$iv":I
    .restart local v13    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    :pswitch_4
    move-object v5, v9

    check-cast v5, Landroidx/room/PooledConnection;

    iput-object v11, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$0:I

    iput v7, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$1:I

    iput v6, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->I$2:I

    iput v3, v1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1;->label:I

    invoke-static {v10, v5, v8, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v8    # "tableId":I
    if-ne v5, v0, :cond_1

    .line 283
    return-object v0

    .line 288
    :cond_1
    move v8, v12

    move v5, v13

    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .restart local v5    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .local v8, "index$iv":I
    :goto_2
    move v13, v5

    goto :goto_4

    .line 293
    .end local v5    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    .end local v8    # "index$iv":I
    .restart local v12    # "index$iv":I
    .restart local v13    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    :goto_3
    :pswitch_5
    move v8, v12

    .end local v12    # "index$iv":I
    .restart local v8    # "index$iv":I
    :goto_4
    nop

    .line 603
    .end local v13    # "$i$a$-forEachIndexed-TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1":I
    add-int/2addr v7, v3

    goto :goto_0

    .line 604
    :cond_2
    nop

    .line 294
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
