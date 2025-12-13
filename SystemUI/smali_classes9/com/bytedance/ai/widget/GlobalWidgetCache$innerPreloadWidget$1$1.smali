.class final Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalWidgetCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bytedance.ai.widget.GlobalWidgetCache$innerPreloadWidget$1$1"
    f = "GlobalWidgetCache.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cbotId:Ljava/lang/String;

.field final synthetic $msgId:Ljava/lang/String;

.field final synthetic $widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

.field final synthetic $widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    iput-object p2, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    iput-object p3, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$cbotId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$msgId:Ljava/lang/String;

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

    new-instance v6, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;

    iget-object v1, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    iget-object v2, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    iget-object v3, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$cbotId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$msgId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;
    move-object/from16 v2, p1

    .line 175
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    .line 176
    new-instance v15, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .line 177
    iget-object v4, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v5

    .line 178
    iget-object v4, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v6

    .line 179
    iget-object v4, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$widgetInfo:Lcom/bytedance/ai/model/objects/WidgetInfo;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetData()Ljava/lang/String;

    move-result-object v7

    .line 180
    iget-object v8, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$cbotId:Ljava/lang/String;

    .line 181
    iget-object v9, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->$msgId:Ljava/lang/String;

    .line 176
    const/16 v16, 0x7e0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v4 .. v17}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 175
    const/4 v5, 0x1

    iput v5, v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;->label:I

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->bindData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 174
    return-object v0

    .line 175
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 184
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
