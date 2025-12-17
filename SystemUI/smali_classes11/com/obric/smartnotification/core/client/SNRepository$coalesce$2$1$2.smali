.class final Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SNRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNRepository.kt\ncom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n514#2,6:265\n530#2,4:271\n534#2:276\n1#3:275\n*S KotlinDebug\n*F\n+ 1 SNRepository.kt\ncom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2\n*L\n245#1:265,6\n251#1:271,4\n251#1:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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
    c = "com.obric.smartnotification.core.client.SNRepository$coalesce$2$1$2"
    f = "SNRepository.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf8,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess_u2dWpGqRn0$iv",
        "$this$onFailure_u2dWpGqRn0$iv",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $collectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $maxCount:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$collectedList:Ljava/util/List;

    iput p2, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$maxCount:I

    iput-object p3, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v6, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;

    iget-object v1, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$collectedList:Ljava/util/List;

    iget v2, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$maxCount:I

    iget-object v3, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;-><init>(Ljava/util/List;ILkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$onFailure-WpGqRn0":I
    const/4 v3, 0x0

    .local v3, "$i$a$-onFailure-WpGqRn0-SNRepository$coalesce$2$1$2$2":I
    iget-object v4, v0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
    iget-object v5, v0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$0:Ljava/lang/Object;

    .local v6, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .end local v1    # "$i$f$onFailure-WpGqRn0":I
    .end local v3    # "$i$a$-onFailure-WpGqRn0-SNRepository$coalesce$2$1$2$2":I
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v6    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$onSuccess-WpGqRn0":I
    const/4 v4, 0x0

    .local v4, "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    iget-object v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$0:Ljava/lang/Object;

    .local v6, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .end local v4    # "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    .end local v6    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    .line 245
    .local v3, "result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$collectedList:Ljava/util/List;

    iget v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$maxCount:I

    iget-object v6, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v3, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 265
    .local v8, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 269
    instance-of v9, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v9, :cond_2

    move-object v9, v3

    .local v9, "value":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .end local v9    # "value":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v5, :cond_1

    .line 248
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v3, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->label:I

    invoke-interface {v6, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 244
    return-object v0

    .line 248
    :cond_0
    move-object v6, v3

    move-object v5, v7

    move v3, v8

    move v4, v10

    .line 249
    .end local v8    # "$i$f$onSuccess-WpGqRn0":I
    .end local v10    # "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    .restart local v4    # "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    .restart local v6    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    :goto_0
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v8, v3

    move v10, v4

    move-object v3, v6

    .line 251
    .end local v4    # "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    .end local v6    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v3, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$onSuccess-WpGqRn0":I
    .restart local v10    # "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    :cond_1
    nop

    .line 269
    .end local v10    # "$i$a$-onSuccess-WpGqRn0-SNRepository$coalesce$2$1$2$1":I
    :cond_2
    nop

    .line 270
    nop

    .end local v3    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$onSuccess-WpGqRn0":I
    move-object v6, v3

    .line 251
    .local v6, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    iget-object v3, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$collectedList:Ljava/util/List;

    iget-object v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->$isEnd:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x0

    .line 271
    .local v7, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 274
    instance-of v8, v6, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v8, :cond_5

    invoke-static {v6}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    .local v8, "it":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$a$-onFailure-WpGqRn0-SNRepository$coalesce$2$1$2$2":I
    sget-object v10, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    const-string v11, "SN_coalescer"

    const-string v12, "checkImportant: coalesce onFailure"

    invoke-virtual {v10, v11, v12}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v6, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 244
    return-object v0

    .line 253
    :cond_3
    move-object v0, v1

    move v1, v7

    move-object v4, v8

    move v3, v9

    .line 255
    .end local v7    # "$i$f$onFailure-WpGqRn0":I
    .end local v8    # "it":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-onFailure-WpGqRn0-SNRepository$coalesce$2$1$2$2":I
    .restart local v0    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .local v1, "$i$f$onFailure-WpGqRn0":I
    .local v3, "$i$a$-onFailure-WpGqRn0-SNRepository$coalesce$2$1$2$2":I
    .local v4, "it":Ljava/lang/Throwable;
    :goto_1
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 256
    if-nez v4, :cond_4

    .line 257
    move v7, v1

    move-object v1, v0

    goto :goto_2

    .line 256
    .end local v6    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_4
    move-object v2, v4

    .line 275
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-let-SNRepository$coalesce$2$1$2$2$1":I
    throw v2

    .line 274
    .end local v0    # "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-WpGqRn0-SNRepository$coalesce$2$1$2$2":I
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-let-SNRepository$coalesce$2$1$2$2$1":I
    .local v1, "this":Lcom/obric/smartnotification/core/client/SNRepository$coalesce$2$1$2;
    .restart local v6    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$onFailure-WpGqRn0":I
    :cond_5
    :goto_2
    nop

    .line 276
    nop

    .line 258
    .end local v6    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$onFailure-WpGqRn0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
