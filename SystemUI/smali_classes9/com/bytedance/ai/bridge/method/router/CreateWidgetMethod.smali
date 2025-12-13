.class public final Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL;
.source "CreateWidgetMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002Jt\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002Ju\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL;",
        "()V",
        "generateWidgetMessage",
        "",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "conversationId",
        "",
        "suggests",
        "",
        "extra",
        "",
        "suggestsV2",
        "runningInWorker",
        "",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
        "questionId",
        "(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handle",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "mustRunInMain",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$Companion;

.field private static final TAG:Ljava/lang/String; = "CreateWidgetMethod"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->Companion:Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateWidgetMessage(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "questionId"    # Ljava/lang/String;
    .param p3, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p4, "conversationId"    # Ljava/lang/String;
    .param p5, "suggests"    # Ljava/util/List;
    .param p6, "extra"    # Ljava/util/Map;
    .param p7, "suggestsV2"    # Ljava/util/List;
    .param p8, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->generateWidgetMessage(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$generateWidgetMessage(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;
    .param p3, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p4, "conversationId"    # Ljava/lang/String;
    .param p5, "suggests"    # Ljava/util/List;
    .param p6, "extra"    # Ljava/util/Map;
    .param p7, "suggestsV2"    # Ljava/util/List;
    .param p8, "runningInWorker"    # Z
    .param p9, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->generateWidgetMessage(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method private final generateWidgetMessage(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;

    iget v2, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;-><init>(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 163
    iget v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->label:I

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .local v1, "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "conversationId":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/model/objects/PageInfo;

    .local v3, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "questionId":Ljava/lang/String;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v10

    goto :goto_1

    .end local v1    # "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .end local v2    # "conversationId":Ljava/lang/String;
    .end local v3    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .end local v4    # "questionId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    .local v13, "questionId":Ljava/lang/String;
    move-object/from16 v7, p6

    .local v7, "extra":Ljava/util/Map;
    move-object/from16 v14, p4

    .local v14, "conversationId":Ljava/lang/String;
    move-object/from16 v15, p8

    .local v15, "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    move-object/from16 v1, p1

    .local v1, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    move-object/from16 v9, p3

    .local v9, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    move-object/from16 v8, p7

    .local v8, "suggestsV2":Ljava/util/List;
    move-object/from16 v5, p5

    .line 173
    .local v5, "suggests":Ljava/util/List;
    nop

    .line 174
    .end local v1    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    .end local v5    # "suggests":Ljava/util/List;
    nop

    .line 179
    nop

    .line 180
    .end local v7    # "extra":Ljava/util/Map;
    nop

    .line 173
    .end local v8    # "suggestsV2":Ljava/util/List;
    iput-object v13, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$3;->label:I

    const/4 v6, 0x1

    move-object v2, v13

    move-object v3, v9

    move-object v4, v14

    move-object/from16 v16, v9

    .end local v9    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .local v16, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ai/model/AppletRuntime;->generateWidgetMessage(Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    .line 163
    return-object v11

    .line 173
    :cond_1
    move-object v4, v13

    move-object v2, v14

    move-object/from16 v3, v16

    .line 163
    .end local v13    # "questionId":Ljava/lang/String;
    .end local v14    # "conversationId":Ljava/lang/String;
    .end local v16    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .restart local v2    # "conversationId":Ljava/lang/String;
    .restart local v3    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .restart local v4    # "questionId":Ljava/lang/String;
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .local v1, "result":Ljava/lang/Boolean;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateWidgetMessage result "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CreateWidgetMethod"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 184
    .end local v1    # "result":Ljava/lang/Boolean;
    .end local v2    # "conversationId":Ljava/lang/String;
    .end local v3    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .end local v4    # "questionId":Ljava/lang/String;
    const-class v1, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {v15, v1, v7, v6, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 186
    .restart local v1    # "result":Ljava/lang/Boolean;
    .restart local v2    # "conversationId":Ljava/lang/String;
    .restart local v3    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .restart local v4    # "questionId":Ljava/lang/String;
    :cond_2
    const-string v5, ", convId: "

    const-string v8, ", botId: "

    .end local v1    # "result":Ljava/lang/Boolean;
    if-nez v1, :cond_3

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SaveBotReplyRequest timeout, questionId: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", timeoutInterval: 10000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v7, v6, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SaveBotReplyRequest API failed, questionId: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", error: Http Error"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v7, v6, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .end local v2    # "conversationId":Ljava/lang/String;
    .end local v3    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .end local v4    # "questionId":Ljava/lang/String;
    .end local v15    # "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final generateWidgetMessage(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 18
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;
    .param p3, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p4, "conversationId"    # Ljava/lang/String;
    .param p5, "suggests"    # Ljava/util/List;
    .param p6, "extra"    # Ljava/util/Map;
    .param p7, "suggestsV2"    # Ljava/util/List;
    .param p8, "runningInWorker"    # Z
    .param p9, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;)V"
        }
    .end annotation

    .line 104
    move/from16 v0, p8

    move-object/from16 v12, p9

    new-instance v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$jsModuleCallback$1;

    invoke-direct {v1, v12}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$jsModuleCallback$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object v13, v1

    .line 113
    .local v13, "jsModuleCallback":Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$jsModuleCallback$1;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateWidgetMessage runningInWorker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " afterBotReply="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getAfterBotReply()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pageInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CreateWidgetMethod"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    if-eqz v0, :cond_9

    .line 115
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getAfterBotReply()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v7, "questionId"

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    move-object v15, v1

    .line 117
    .local v15, "questionId":Ljava/lang/String;
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 118
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "CreateWidget error, questionId is empty."

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v12, v2, v6, v4, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v17, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;

    const/4 v11, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$1;-><init>(Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 126
    .end local v15    # "questionId":Ljava/lang/String;
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v7, "callbackId"

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    .line 127
    .local v1, "callbackId":Ljava/lang/String;
    :cond_6
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    move v2, v5

    :cond_7
    if-eqz v2, :cond_8

    .line 128
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "CreateWidget error, callbackId is empty"

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v12, v5, v6, v4, v6}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    return-void

    .line 132
    :cond_8
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 132
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, v1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ai/model/AppletRuntime;->generateWidgetMessageWithCallback(Lcom/bytedance/ai/model/objects/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .end local v1    # "callbackId":Ljava/lang/String;
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v16, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$generateWidgetMessage$2;-><init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 2
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/AbsCreateWidgetMethodIDL$CreateWidgetParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/CreateWidgetMethod;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V

    .line 91
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 34
    const/4 v0, 0x1

    return v0
.end method
