.class final Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SNRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/client/SNRepository;->coalesce(Lkotlinx/coroutines/flow/Flow;JI)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNRepository.kt\ncom/obric/smartnotification/core/client/SNRepository$coalesce$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,264:1\n55#2,8:265\n*S KotlinDebug\n*F\n+ 1 SNRepository.kt\ncom/obric/smartnotification/core/client/SNRepository$coalesce$2\n*L\n236#1:265,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.obric.smartnotification.core.client.SNRepository$coalesce$2"
    f = "SNRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe6,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "comingKeys",
        "$this$flow",
        "comingKeys",
        "collectedList",
        "isEnd"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $maxCount:I

.field final synthetic $this_coalesce:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;JILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$this_coalesce:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$timeoutMillis:J

    iput p4, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$maxCount:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;

    iget-object v1, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$this_coalesce:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$timeoutMillis:J

    iget v4, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$maxCount:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;-><init>(Lkotlinx/coroutines/flow/Flow;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 226
    move-object/from16 v1, p0

    iget v2, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$select":I
    const/4 v5, 0x0

    .local v5, "$i$a$-run-SelectKt$select$3$iv":I
    iget-object v6, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v6, "isEnd":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v7, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "collectedList":Ljava/util/List;
    iget-object v8, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v8, "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v9, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    .local v9, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v13, v7

    move-object v11, v9

    goto/16 :goto_3

    .end local v1    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$select":I
    .end local v5    # "$i$a$-run-SelectKt$select$3$iv":I
    .end local v6    # "isEnd":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v7    # "collectedList":Ljava/util/List;
    .end local v8    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v9    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .end local v1    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 227
    .local v4, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$this_coalesce:Lkotlinx/coroutines/flow/Flow;

    sget-object v6, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    invoke-virtual {v6}, Lcom/obric/smartnotification/core/client/SNRepository;->getCoalescerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    .line 229
    .local v4, "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v6

    if-nez v6, :cond_4

    .line 230
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->label:I

    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 226
    return-object v0

    .line 230
    :cond_0
    :goto_1
    invoke-static {v6}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .end local v4    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    goto/16 :goto_4

    .line 231
    .restart local v4    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v6, "firstValue":Ljava/lang/Object;
    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    .end local v6    # "firstValue":Ljava/lang/Object;
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 234
    .local v6, "collectedList":Ljava/util/List;
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v5

    move-object v13, v6

    move-object v12, v7

    .line 235
    .end local v5    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "collectedList":Ljava/util/List;
    .local v11, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v12, "isEnd":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v13, "collectedList":Ljava/util/List;
    :goto_2
    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_3

    .line 236
    iget-wide v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$timeoutMillis:J

    iget v7, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->$maxCount:I

    const/4 v14, 0x0

    .line 265
    .local v14, "$i$f$select":I
    nop

    .line 268
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v15, v8

    .local v15, "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    const/16 v16, 0x0

    .line 269
    .local v16, "$i$a$-run-SelectKt$select$3$iv":I
    move-object v10, v15

    check-cast v10, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v10, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 238
    .local v17, "$i$a$-select-SNRepository$coalesce$2$1":I
    new-instance v8, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$1;

    invoke-direct {v8, v11, v13, v12, v3}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v6, v8}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 244
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v9

    new-instance v18, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;

    const/16 v19, 0x0

    move-object/from16 v5, v18

    move-object v6, v13

    move-object v8, v11

    move-object v3, v9

    move-object v9, v12

    move-object/from16 p0, v2

    move-object v2, v10

    .end local v10    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .local v2, "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .local p0, "$result":Ljava/lang/Object;
    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;-><init>(Ljava/util/List;ILkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 259
    nop

    .line 269
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-SNRepository$coalesce$2$1":I
    nop

    .line 272
    iput-object v11, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->label:I

    invoke-virtual {v15, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v15    # "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    if-ne v2, v0, :cond_2

    .line 226
    return-object v0

    .line 272
    :cond_2
    move-object/from16 v2, p0

    move-object v8, v4

    move v4, v14

    move/from16 v5, v16

    .end local v14    # "$i$f$select":I
    .end local v16    # "$i$a$-run-SelectKt$select$3$iv":I
    .end local p0    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$select":I
    .local v5, "$i$a$-run-SelectKt$select$3$iv":I
    .restart local v8    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    nop

    .line 268
    .end local v5    # "$i$a$-run-SelectKt$select$3$iv":I
    move-object v4, v8

    const/4 v3, 0x0

    .end local v4    # "$i$f$select":I
    goto :goto_2

    .line 235
    .end local v8    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v4, "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p0    # "$result":Ljava/lang/Object;
    move-object v5, v11

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 262
    .end local v4    # "comingKeys":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "isEnd":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "collectedList":Ljava/util/List;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
