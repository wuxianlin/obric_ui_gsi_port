.class final Lcom/bytedance/ai/model/AppletRuntime$createPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppletRuntime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntime;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
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
    c = "com.bytedance.ai.model.AppletRuntime$createPage$1"
    f = "AppletRuntime.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jsCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic $realData:Ljava/lang/String;

.field final synthetic $realUrl:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime$createPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$realData:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$realUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$jsCallback:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$realData:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$realUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$jsCallback:Lkotlin/jvm/functions/Function3;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 460
    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/model/AppletRuntime$createPage$1;
    move-object/from16 v1, p1

    .line 461
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    .line 462
    new-instance v2, Lcom/bytedance/ai/model/objects/PageInfo;

    move-object v4, v2

    .line 463
    iget-object v5, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 464
    iget-object v6, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$realData:Ljava/lang/String;

    .line 465
    iget-object v7, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->getContext()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v7

    .line 466
    iget-object v8, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$realUrl:Ljava/lang/String;

    .line 467
    iget-object v9, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v9

    .line 468
    iget-object v10, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v10

    .line 469
    iget-object v11, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v11

    .line 470
    iget-object v12, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v12}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageSettings()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v12

    .line 462
    nop

    .line 471
    iget-object v13, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v13}, Lcom/bytedance/ai/model/objects/PageInfo;->getPos()D

    move-result-wide v14

    .line 472
    iget-object v13, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v13}, Lcom/bytedance/ai/model/objects/PageInfo;->getAlignLeft()Z

    move-result v16

    .line 473
    iget-object v13, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v13}, Lcom/bytedance/ai/model/objects/PageInfo;->getReplyFor()Ljava/lang/String;

    move-result-object v17

    .line 462
    const/16 v20, 0x3100

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/bytedance/ai/model/objects/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;DZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    iget-object v4, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    move-object v5, v2

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/model/objects/PageInfo;
    const/4 v6, 0x0

    .line 475
    .local v6, "$i$a$-apply-AppletRuntime$createPage$1$1":I
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getTraceInfo()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ai/model/objects/PageInfo;->setTraceInfo(Ljava/util/Map;)V

    .line 476
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/ai/model/objects/PageInfo;->setPackageName(Ljava/lang/String;)V

    .line 477
    nop

    .line 474
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/model/objects/PageInfo;
    .end local v6    # "$i$a$-apply-AppletRuntime$createPage$1$1":I
    nop

    .line 461
    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;

    iget-object v5, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$jsCallback:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-direct {v4, v5, v6}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$3;

    iget-object v5, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$jsCallback:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lcom/bytedance/ai/model/AppletRuntime$createPage$1;->$page:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-direct {v4, v5, v7}, Lcom/bytedance/ai/model/AppletRuntime$createPage$1$3;-><init>(Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ai/api/model/view/IAIPageProvider$DefaultImpls;->createPage$default(Lcom/bytedance/ai/api/model/view/IAIPageProvider;Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    .line 484
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
