.class final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizationProviderClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
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
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
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
    c = "com.android.systemui.shared.customization.data.content.CustomizationProviderClientImpl$querySlots$2"
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
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

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

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;-><init>(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 222
    iget v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 231
    .local v0, "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 223
    iget-object v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;->this$0:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;

    invoke-static {v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;->access$getContext$p(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 225
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SlotTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SlotTable;

    invoke-virtual {v1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SlotTable;->getURI()Landroid/net/Uri;

    move-result-object v3

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 224
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 231
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 224
    check-cast v1, Ljava/io/Closeable;

    .line 231
    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$a$-use-CustomizationProviderClientImpl$querySlots$2$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$a$-buildList-CustomizationProviderClientImpl$querySlots$2$1$1":I
    nop

    .line 235
    const-string v8, "id"

    .line 234
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 233
    nop

    .line 238
    .local v8, "idColumnIndex":I
    nop

    .line 239
    const-string v9, "capacity"

    .line 238
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 237
    nop

    .line 241
    .local v9, "capacityColumnIndex":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 246
    nop

    .line 247
    new-instance v10, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;

    .line 248
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 247
    invoke-direct {v10, v11, v12}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Slot;-><init>(Ljava/lang/String;I)V

    .line 246
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    .end local v3    # "cursor":Landroid/database/Cursor;
    :cond_1
    goto :goto_2

    .line 242
    .end local v6    # "$this$invokeSuspend_u24lambda_u241_u24lambda_u240":Ljava/util/List;
    .end local v8    # "idColumnIndex":I
    .end local v9    # "capacityColumnIndex":I
    :cond_2
    :goto_1
    nop

    .line 232
    .end local v7    # "$i$a$-buildList-CustomizationProviderClientImpl$querySlots$2$1$1":I
    :goto_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .end local v4    # "$i$a$-use-CustomizationProviderClientImpl$querySlots$2$1":I
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v2

    .end local v0    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "this":Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClientImpl$querySlots$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
