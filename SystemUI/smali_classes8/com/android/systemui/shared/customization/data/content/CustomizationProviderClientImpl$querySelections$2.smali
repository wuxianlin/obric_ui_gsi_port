.class final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizationProviderClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
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
    c = "com.android.systemui.shared.customization.data.content.CustomizationProviderClientImpl$querySelections$2"
    f = "CustomizationProviderClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

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

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v0, "getString(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 403
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;
    move-object/from16 v2, p1

    .line 412
    .local v2, "$result":Ljava/lang/Object;
    nop

    .line 404
    iget-object v3, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    invoke-static {v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->access$getContext$p(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 406
    sget-object v3, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;

    invoke-virtual {v3}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->getURI()Landroid/net/Uri;

    move-result-object v5

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 405
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_3

    .line 405
    check-cast v3, Ljava/io/Closeable;

    .line 412
    :try_start_0
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    .local v5, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 413
    .local v6, "$i$a$-use-CustomizationProviderClientImpl$querySelections$2$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$a$-buildList-CustomizationProviderClientImpl$querySelections$2$1$1":I
    nop

    .line 416
    const-string/jumbo v10, "slot_id"

    .line 415
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 414
    nop

    .line 419
    .local v10, "slotIdColumnIndex":I
    nop

    .line 421
    const-string v11, "affordance_id"

    .line 419
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 418
    nop

    .line 424
    .local v11, "affordanceIdColumnIndex":I
    nop

    .line 426
    const-string v12, "affordance_name"

    .line 424
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 423
    nop

    .line 428
    .local v12, "affordanceNameColumnIndex":I
    nop

    .line 429
    const/4 v13, -0x1

    if-eq v10, v13, :cond_2

    .line 430
    if-eq v11, v13, :cond_2

    .line 431
    if-ne v12, v13, :cond_0

    goto :goto_1

    .line 436
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 437
    nop

    .line 438
    new-instance v13, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;

    .line 439
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-direct {v13, v14, v15, v4}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    .end local v5    # "cursor":Landroid/database/Cursor;
    :cond_1
    goto :goto_2

    .line 433
    .end local v8    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    .end local v10    # "slotIdColumnIndex":I
    .end local v11    # "affordanceIdColumnIndex":I
    .end local v12    # "affordanceNameColumnIndex":I
    :cond_2
    :goto_1
    nop

    .line 413
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$querySelections$2$1$1":I
    :goto_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$querySelections$2$1":I
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    .end local v1    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySelections$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_3
    const/4 v4, 0x0

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
