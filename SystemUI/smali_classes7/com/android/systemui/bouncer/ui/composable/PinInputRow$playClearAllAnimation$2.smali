.class final Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinInputDisplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->playClearAllAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinInputDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1559#2:555\n1590#2,4:556\n*S KotlinDebug\n*F\n+ 1 PinInputDisplay.kt\ncom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2\n*L\n408#1:555\n408#1:556,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.bouncer.ui.composable.PinInputRow$playClearAllAnimation$2"
    f = "PinInputDisplay.kt"
    i = {
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "entriesToRemove"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/composable/PinInputRow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

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

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 405
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "entriesToRemove":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "entriesToRemove":Ljava/util/List;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 406
    .local v3, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    invoke-static {v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->access$getEntries$p(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v10

    .line 407
    .local v10, "entriesToRemove":Ljava/util/List;
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    .line 408
    .local v4, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v11, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    const/4 v12, 0x0

    .line 555
    .local v12, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 556
    .local v14, "$i$f$mapIndexedTo":I
    const/4 v5, 0x0

    .line 557
    .local v5, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 558
    .local v16, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v17, v5, 0x1

    .end local v5    # "index$iv$iv":I
    .local v17, "index$iv$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v9, v16

    check-cast v9, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    .local v9, "entry":Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;
    move v8, v5

    .local v8, "index":I
    const/16 v18, 0x0

    .line 409
    .local v18, "$i$a$-mapIndexed-PinInputRow$playClearAllAnimation$2$1":I
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v8, v9, v5}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;ILcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move/from16 v21, v8

    .end local v8    # "index":I
    .local v21, "index":I
    move/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "entry":Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;
    .local v19, "entry":Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;
    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 558
    .end local v18    # "$i$a$-mapIndexed-PinInputRow$playClearAllAnimation$2$1":I
    .end local v19    # "entry":Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;
    .end local v21    # "index":I
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v17

    goto :goto_0

    .line 559
    .end local v3    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "index$iv$iv":I
    .restart local v5    # "index$iv$iv":I
    :cond_1
    nop

    .end local v5    # "index$iv$iv":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapIndexedTo":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 555
    nop

    .end local v12    # "$i$f$mapIndexed":I
    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 414
    iput-object v10, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 405
    return-object v0

    .line 414
    :cond_2
    move-object v0, v1

    move-object v1, v2

    move-object v2, v10

    .line 418
    .end local v10    # "entriesToRemove":Ljava/util/List;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "entriesToRemove":Ljava/util/List;
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    invoke-static {v3}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->access$getEntries$p(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
