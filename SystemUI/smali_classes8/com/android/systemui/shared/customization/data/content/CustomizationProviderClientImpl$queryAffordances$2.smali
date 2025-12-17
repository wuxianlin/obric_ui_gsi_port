.class final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizationProviderClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
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
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
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
    c = "com.android.systemui.shared.customization.data.content.CustomizationProviderClientImpl$queryAffordances$2"
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
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

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

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 302
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    move-object/from16 v2, p1

    .line 311
    .local v2, "$result":Ljava/lang/Object;
    nop

    .line 303
    iget-object v0, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    invoke-static {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->access$getContext$p(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 305
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;

    invoke-virtual {v0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$AffordanceTable;->getURI()Landroid/net/Uri;

    move-result-object v4

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 304
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 304
    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    .line 311
    iget-object v0, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    .local v5, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 312
    .local v6, "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    const/4 v9, 0x0

    .line 314
    .local v9, "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    nop

    .line 315
    const-string v10, "id"

    .line 314
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 313
    nop

    .line 318
    .local v10, "idColumnIndex":I
    nop

    .line 319
    const-string/jumbo v11, "name"

    .line 318
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 317
    nop

    .line 322
    .local v11, "nameColumnIndex":I
    nop

    .line 323
    const-string v12, "icon"

    .line 322
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 321
    nop

    .line 326
    .local v12, "iconColumnIndex":I
    nop

    .line 328
    const-string v13, "is_enabled"

    .line 326
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 325
    nop

    .line 331
    .local v13, "isEnabledColumnIndex":I
    nop

    .line 333
    const-string v14, "enablement_explanation"

    .line 331
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 330
    nop

    .line 336
    .local v14, "enablementExplanationColumnIndex":I
    nop

    .line 338
    const-string v15, "enablement_action_text"

    .line 336
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 335
    nop

    .line 341
    .local v15, "enablementActionTextColumnIndex":I
    nop

    .line 343
    const-string v3, "enablement_action_intent"

    .line 341
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 340
    nop

    .line 346
    .local v3, "enablementActionIntentColumnIndex":I
    nop

    .line 348
    move-object/from16 v16, v1

    .end local v1    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .local v16, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    :try_start_1
    const-string v1, "configure_intent"

    .line 346
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    nop

    .line 350
    .local v1, "configureIntentColumnIndex":I
    nop

    .line 351
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, -0x1

    if-eq v10, v2, :cond_b

    .line 352
    if-eq v11, v2, :cond_a

    .line 353
    if-eq v12, v2, :cond_9

    .line 354
    if-eq v13, v2, :cond_8

    .line 355
    if-eq v14, v2, :cond_7

    .line 356
    if-eq v15, v2, :cond_6

    .line 357
    if-eq v3, v2, :cond_5

    .line 358
    if-ne v1, v2, :cond_0

    move/from16 v26, v6

    move/from16 v27, v9

    goto/16 :goto_4

    .line 363
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    .local v2, "affordanceId":Ljava/lang/String;
    nop

    .line 366
    move/from16 v26, v6

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .local v26, "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    new-instance v6, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    move/from16 v27, v9

    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .local v27, "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v28, v10

    .end local v10    # "idColumnIndex":I
    .local v28, "idColumnIndex":I
    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 370
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v29, v11

    .end local v11    # "nameColumnIndex":I
    .local v29, "nameColumnIndex":I
    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    move/from16 v21, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move/from16 v21, v10

    .line 372
    :goto_1
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 374
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 378
    nop

    .line 376
    nop

    .line 377
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 378
    if-eqz v10, :cond_2

    .line 377
    nop

    .line 379
    nop

    .line 378
    invoke-static {v0, v10, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->access$toIntent(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    .line 384
    :goto_2
    nop

    .line 382
    nop

    .line 383
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 384
    if-eqz v10, :cond_3

    .line 383
    nop

    .line 385
    nop

    .line 384
    .end local v2    # "affordanceId":Ljava/lang/String;
    invoke-static {v0, v10, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->access$toIntent(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    .line 366
    :goto_3
    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v25}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 365
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    goto :goto_0

    .line 363
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_4
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .line 390
    .end local v5    # "cursor":Landroid/database/Cursor;
    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_5

    .line 357
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v5    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_5
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_4

    .line 356
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_6
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_4

    .line 355
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_7
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_4

    .line 354
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_8
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_4

    .line 353
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_9
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_4

    .line 352
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_a
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v28    # "idColumnIndex":I
    .restart local v29    # "nameColumnIndex":I
    goto :goto_4

    .line 351
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v28    # "idColumnIndex":I
    .end local v29    # "nameColumnIndex":I
    .restart local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .restart local v10    # "idColumnIndex":I
    .restart local v11    # "nameColumnIndex":I
    :cond_b
    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .line 360
    .end local v1    # "configureIntentColumnIndex":I
    .end local v3    # "enablementActionIntentColumnIndex":I
    .end local v5    # "cursor":Landroid/database/Cursor;
    .end local v6    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    .end local v9    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    .end local v10    # "idColumnIndex":I
    .end local v11    # "nameColumnIndex":I
    .end local v12    # "iconColumnIndex":I
    .end local v13    # "isEnabledColumnIndex":I
    .end local v14    # "enablementExplanationColumnIndex":I
    .end local v15    # "enablementActionTextColumnIndex":I
    .restart local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    .restart local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    :goto_4
    nop

    .line 312
    .end local v27    # "$i$a$-buildList-CustomizationProviderClientImpl$queryAffordances$2$1$1":I
    :goto_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .end local v26    # "$i$a$-use-CustomizationProviderClientImpl$queryAffordances$2$1":I
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    move-object v1, v0

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_6

    .end local v16    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 p1, v2

    move-object v1, v0

    .end local v1    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local v16    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .end local v16    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_c
    move-object/from16 v16, v1

    move-object/from16 p1, v2

    const/4 v1, 0x0

    .end local v1    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v16    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$queryAffordances$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v3, v1

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
