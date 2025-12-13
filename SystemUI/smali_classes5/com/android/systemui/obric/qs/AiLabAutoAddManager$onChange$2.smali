.class final Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiLabAutoAddManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->onChange(Z)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiLabAutoAddManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiLabAutoAddManager.kt\ncom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n13374#2,3:152\n*S KotlinDebug\n*F\n+ 1 AiLabAutoAddManager.kt\ncom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2\n*L\n127#1:152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.obric.qs.AiLabAutoAddManager$onChange$2"
    f = "AiLabAutoAddManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/qs/AiLabAutoAddManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

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

    new-instance v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;

    iget-object v1, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;-><init>(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEachIndexed-AiLabAutoAddManager$onChange$2$1":I
    iget v7, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->I$2:I

    iget v8, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->I$1:I

    iget v9, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->I$0:I

    .local v9, "index$iv":I
    iget-object v10, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    iget-object v11, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->L$0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    .local v11, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "$i$a$-forEachIndexed-AiLabAutoAddManager$onChange$2$1":I
    .end local v9    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;
    move-object/from16 v2, p1

    .line 127
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    invoke-static {v5}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->access$getAutoAddTiles$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)[Ljava/lang/String;

    move-result-object v5

    .local v5, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    iget-object v6, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    const/4 v7, 0x0

    .line 152
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 153
    .local v8, "index$iv":I
    array-length v9, v5

    move-object v11, v5

    move-object v10, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v3

    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    .local v5, "$i$f$forEachIndexed":I
    .local v6, "index$iv":I
    .restart local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v11, v8

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v6, 0x1

    .local v6, "index":I
    .local v9, "spec":Ljava/lang/String;
    .local v12, "index$iv":I
    const/4 v13, 0x0

    .line 128
    .local v13, "$i$a$-forEachIndexed-AiLabAutoAddManager$onChange$2$1":I
    invoke-static {v10}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->access$getQsHost$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)Lcom/android/systemui/qs/QSHost;

    move-result-object v14

    invoke-interface {v14, v9, v6}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;I)V

    .line 129
    .end local v6    # "index":I
    .end local v9    # "spec":Ljava/lang/String;
    iput-object v11, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->L$1:Ljava/lang/Object;

    iput v12, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->I$0:I

    iput v8, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->I$1:I

    iput v7, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->I$2:I

    iput v4, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->label:I

    const-wide/16 v14, 0x64

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 126
    return-object v0

    .line 129
    :cond_0
    move v9, v12

    move v6, v13

    .line 130
    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-forEachIndexed-AiLabAutoAddManager$onChange$2$1":I
    .local v6, "$i$a$-forEachIndexed-AiLabAutoAddManager$onChange$2$1":I
    .local v9, "index$iv":I
    :goto_1
    nop

    .line 153
    .end local v6    # "$i$a$-forEachIndexed-AiLabAutoAddManager$onChange$2$1":I
    add-int/2addr v8, v4

    move v6, v9

    goto :goto_0

    .line 154
    .end local v9    # "index$iv":I
    .local v6, "index$iv":I
    :cond_1
    nop

    .line 131
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    .end local v11    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const-string v0, "AiLabAutoAddManager"

    const-string v4, "tiles added"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, v1, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$2;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    invoke-static {v0, v3}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->access$setChangingTiles$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Z)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
