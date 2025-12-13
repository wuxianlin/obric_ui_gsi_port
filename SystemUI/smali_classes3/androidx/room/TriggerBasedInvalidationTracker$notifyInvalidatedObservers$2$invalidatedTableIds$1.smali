.class final Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidatedObservers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "connection",
        "Landroidx/room/Transactor;"
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
    c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0
    }
    l = {
        0x172,
        0x179
    }
    m = "invokeSuspend"
    n = {
        "connection"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 369
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    .line 380
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 369
    .end local v0    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/Transactor;

    .local v2, "connection":Landroidx/room/Transactor;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .end local v2    # "connection":Landroidx/room/Transactor;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/Transactor;

    .line 370
    .restart local v2    # "connection":Landroidx/room/Transactor;
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->label:I

    invoke-interface {v2, v3}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 369
    return-object v0

    .line 370
    :cond_0
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .local v3, "connection":Landroidx/room/Transactor;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 374
    .end local v3    # "connection":Landroidx/room/Transactor;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 376
    .restart local v3    # "connection":Landroidx/room/Transactor;
    :cond_1
    nop

    .line 377
    :try_start_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1$1;

    iget-object v5, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;->label:I

    invoke-interface {v3, p1, v4, v5}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2

    .end local v3    # "connection":Landroidx/room/Transactor;
    if-ne p1, v0, :cond_2

    .line 369
    return-object v0

    .line 377
    :cond_2
    move-object v0, v2

    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .restart local v0    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Set;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 380
    :catch_1
    move-exception p1

    move-object p1, v1

    goto :goto_2

    .end local v0    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .restart local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    :catch_2
    move-exception p1

    move-object p1, v1

    move-object v0, v2

    .line 382
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .restart local v0    # "this":Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidatedObservers$2$invalidatedTableIds$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 376
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
