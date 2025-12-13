.class public final Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n*L\n1#1,332:1\n310#2,9:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.util.kotlin.FlowKt$combine$$inlined$combine$2$3"
    f = "Flow.kt"
    i = {}
    l = {
        0x14d,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function9;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function9;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function9;)V

    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->label:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-combine-FlowKt$combine$3":I
    iget-object v5, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v2

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-combine-FlowKt$combine$3":I
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 238
    .local v4, "it":[Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .end local v5    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "args":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 333
    .local v16, "$i$a$-combine-FlowKt$combine$3":I
    iget-object v6, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    .line 334
    const/4 v7, 0x0

    aget-object v7, v4, v7

    .line 335
    const/4 v8, 0x1

    aget-object v9, v4, v8

    .line 336
    aget-object v10, v4, v3

    .line 337
    const/4 v11, 0x3

    aget-object v11, v4, v11

    .line 338
    const/4 v12, 0x4

    aget-object v12, v4, v12

    .line 339
    const/4 v13, 0x5

    aget-object v13, v4, v13

    .line 340
    const/4 v14, 0x6

    aget-object v14, v4, v14

    .line 341
    const/4 v15, 0x7

    aget-object v15, v4, v15

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
    iput-object v5, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->label:I

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-interface/range {v6 .. v15}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 0
    return-object v0

    .line 333
    :cond_0
    :goto_0
    nop

    .line 238
    .end local v16    # "$i$a$-combine-FlowKt$combine$3":I
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->label:I

    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 0
    return-object v0

    .line 238
    :cond_1
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .local v11, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [Ljava/lang/Object;

    .line 238
    .local v12, "it":[Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Lkotlin/coroutines/Continuation;

    .local v13, "$completion":Lkotlin/coroutines/Continuation;
    move-object v14, v12

    .local v14, "args":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 333
    .local v15, "$i$a$-combine-FlowKt$combine$3":I
    iget-object v0, v10, Lcom/android/systemui/util/kotlin/FlowKt$combine$$inlined$combine$2$3;->$transform$inlined:Lkotlin/jvm/functions/Function9;

    .line 334
    const/16 v16, 0x0

    aget-object v1, v14, v16

    .line 335
    const/16 v17, 0x1

    aget-object v2, v14, v17

    .line 336
    const/4 v3, 0x2

    aget-object v3, v14, v3

    .line 337
    const/4 v4, 0x3

    aget-object v4, v14, v4

    .line 338
    const/4 v5, 0x4

    aget-object v5, v14, v5

    .line 339
    const/4 v6, 0x5

    aget-object v6, v14, v6

    .line 340
    const/4 v7, 0x6

    aget-object v7, v14, v7

    .line 341
    const/4 v8, 0x7

    aget-object v8, v14, v8

    .line 333
    move-object/from16 v9, p0

    invoke-interface/range {v0 .. v9}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    .end local v13    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v14    # "args":[Ljava/lang/Object;
    .end local v15    # "$i$a$-combine-FlowKt$combine$3":I
    move-object v1, v10

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v11, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
