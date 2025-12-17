.class final Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UIUContextManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/uiu/UIUContextManager;->performUIOperations(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nUIUContextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1855#2,2:343\n*S KotlinDebug\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1\n*L\n150#1:343,2\n*E\n"
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.uiu.UIUContextManager$performUIOperations$1"
    f = "UIUContextManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {
        "page",
        "atomResult",
        "uiOperation"
    }
    s = {
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$uiOperations:Ljava/util/List;

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

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;

    iget-object v1, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$uiOperations:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$a$-let-UIUContextManager$performUIOperations$1$1":I
    const/4 v6, 0x0

    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-UIUContextManager$performUIOperations$1$1$1":I
    iget-boolean v8, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->Z$0:Z

    iget-object v9, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ai/uiu/objects/UIOperation;

    .local v10, "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    iget-object v11, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v12, "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v13, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .local v13, "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    iget-object v14, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_2

    .end local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-UIUContextManager$performUIOperations$1$1":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-UIUContextManager$performUIOperations$1$1$1":I
    .end local v10    # "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    .end local v12    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;
    move-object/from16 v2, p1

    .line 148
    .restart local v2    # "$result":Ljava/lang/Object;
    sget-object v5, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$uiOperations:Ljava/util/List;

    iget-object v7, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$callback:Lkotlin/jvm/functions/Function1;

    .local v5, "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-let-UIUContextManager$performUIOperations$1$1":I
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v9, "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 150
    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 343
    .local v10, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v5

    move-object v14, v7

    move v5, v8

    move v6, v10

    .end local v8    # "$i$a$-let-UIUContextManager$performUIOperations$1$1":I
    .end local v10    # "$i$f$forEach":I
    .local v5, "$i$a$-let-UIUContextManager$performUIOperations$1$1":I
    .local v6, "$i$f$forEach":I
    .restart local v13    # "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/bytedance/ai/uiu/objects/UIOperation;

    .end local v7    # "element$iv":Ljava/lang/Object;
    .local v10, "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$a$-forEach-UIUContextManager$performUIOperations$1$1$1":I
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v12, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 152
    invoke-virtual {v13}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->engineView()Landroid/view/View;

    move-result-object v15

    instance-of v4, v15, Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    check-cast v15, Landroid/webkit/WebView;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 153
    :goto_1
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 151
    iput-object v14, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->L$5:Ljava/lang/Object;

    iput-boolean v8, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->Z$0:Z

    iput v3, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->label:I

    invoke-static {v12, v15, v4, v1}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$performUIOperations(Lcom/bytedance/ai/uiu/UIUContextManager;Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 147
    return-object v0

    .line 151
    :cond_1
    move-object v12, v9

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v12    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v2, v8

    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 156
    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_2

    .line 157
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-static {}, Lcom/bytedance/ai/uiu/UIUContextManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TopPage performUiOperations error for:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v10    # "uiOperation":Lcom/bytedance/ai/uiu/objects/UIOperation;
    :cond_2
    nop

    .line 343
    .end local v7    # "$i$a$-forEach-UIUContextManager$performUIOperations$1$1$1":I
    move-object v2, v4

    move-object v9, v12

    goto :goto_0

    .line 344
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v9    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_3
    nop

    .end local v6    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-also-UIUContextManager$performUIOperations$1$1$2":I
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    nop

    .line 161
    .end local v0    # "$i$a$-also-UIUContextManager$performUIOperations$1$1$2":I
    nop

    .line 164
    nop

    .line 148
    .end local v5    # "$i$a$-let-UIUContextManager$performUIOperations$1$1":I
    .end local v9    # "atomResult":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v13    # "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 164
    iget-object v0, v1, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
