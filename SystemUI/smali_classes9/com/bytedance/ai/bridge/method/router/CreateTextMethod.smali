.class public final Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL;
.source "CreateTextMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J}\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J|\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J&\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL;",
        "()V",
        "generateTextMessage",
        "",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "questionId",
        "",
        "content",
        "suggests",
        "",
        "botId",
        "conversationId",
        "extra",
        "",
        "suggestsV2",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
        "(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runningInWorker",
        "",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;",
        "",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$Companion;

.field private static final TAG:Ljava/lang/String; = "CreateTextMethod"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->Companion:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateTextMessage(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "questionId"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "suggests"    # Ljava/util/List;
    .param p5, "botId"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "extra"    # Ljava/util/Map;
    .param p8, "suggestsV2"    # Ljava/util/List;
    .param p9, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 21
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->generateTextMessage(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$generateTextMessage(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;ZLjava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;
    .param p1, "runningInWorker"    # Z
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;
    .param p4, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p5, "botId"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "suggests"    # Ljava/util/List;
    .param p8, "extra"    # Ljava/util/Map;
    .param p9, "suggestsV2"    # Ljava/util/List;
    .param p10, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 21
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->generateTextMessage(ZLjava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method private final generateTextMessage(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;

    iget v2, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;-><init>(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 139
    iget v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .local v1, "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    iget-object v2, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "conversationId":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "botId":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "questionId":Ljava/lang/String;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_1

    .end local v1    # "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .end local v2    # "conversationId":Ljava/lang/String;
    .end local v3    # "botId":Ljava/lang/String;
    .end local v4    # "questionId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    .local v14, "questionId":Ljava/lang/String;
    move-object/from16 v15, p6

    .local v15, "conversationId":Ljava/lang/String;
    move-object/from16 v4, p4

    .local v4, "suggests":Ljava/util/List;
    move-object/from16 v9, p8

    .local v9, "suggestsV2":Ljava/util/List;
    move-object/from16 v10, p9

    .local v10, "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    move-object/from16 v1, p1

    .local v1, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    move-object/from16 v3, p3

    .local v3, "content":Ljava/lang/String;
    move-object/from16 v8, p7

    .local v8, "extra":Ljava/util/Map;
    move-object/from16 v7, p5

    .line 150
    .local v7, "botId":Ljava/lang/String;
    nop

    .line 151
    .end local v1    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    nop

    .line 152
    nop

    .line 153
    .end local v3    # "content":Ljava/lang/String;
    nop

    .line 154
    .end local v4    # "suggests":Ljava/util/List;
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    .end local v8    # "extra":Ljava/util/Map;
    nop

    .line 150
    .end local v9    # "suggestsV2":Ljava/util/List;
    iput-object v14, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->L$3:Ljava/lang/Object;

    iput v13, v0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    const/16 v16, 0x1

    move-object v2, v14

    move-object v5, v7

    move-object v6, v15

    move-object/from16 v17, v7

    .end local v7    # "botId":Ljava/lang/String;
    .local v17, "botId":Ljava/lang/String;
    move/from16 v7, v16

    move-object/from16 v16, v10

    .end local v10    # "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .local v16, "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    move-object v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/ai/model/AppletRuntime;->generateTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    .line 139
    return-object v12

    .line 150
    :cond_1
    move-object v4, v14

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 139
    .end local v14    # "questionId":Ljava/lang/String;
    .end local v16    # "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .end local v17    # "botId":Ljava/lang/String;
    .local v2, "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .local v3, "botId":Ljava/lang/String;
    .local v4, "questionId":Ljava/lang/String;
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .local v1, "result":Ljava/lang/Boolean;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateTextMessage result "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CreateTextMethod"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 162
    .end local v1    # "result":Ljava/lang/Boolean;
    .end local v3    # "botId":Ljava/lang/String;
    .end local v4    # "questionId":Ljava/lang/String;
    .end local v15    # "conversationId":Ljava/lang/String;
    const-class v1, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {v2, v1, v7, v6, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 164
    .restart local v1    # "result":Ljava/lang/Boolean;
    .restart local v3    # "botId":Ljava/lang/String;
    .restart local v4    # "questionId":Ljava/lang/String;
    .restart local v15    # "conversationId":Ljava/lang/String;
    :cond_2
    const-string v5, ", convId: "

    const-string v8, ", botId: "

    .end local v1    # "result":Ljava/lang/Boolean;
    if-nez v1, :cond_3

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SaveBotReplyRequest timeout, questionId: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", timeoutInterval: 10000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v6, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 167
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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", error: Http Error"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7, v6, v7}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .end local v2    # "callback":Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .end local v3    # "botId":Ljava/lang/String;
    .end local v4    # "questionId":Ljava/lang/String;
    .end local v15    # "conversationId":Ljava/lang/String;
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

.method private final generateTextMessage(ZLjava/lang/String;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 19
    .param p1, "runningInWorker"    # Z
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;
    .param p4, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p5, "botId"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "suggests"    # Ljava/util/List;
    .param p8, "extra"    # Ljava/util/Map;
    .param p9, "suggestsV2"    # Ljava/util/List;
    .param p10, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Ljava/lang/String;",
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
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;)V"
        }
    .end annotation

    .line 81
    move/from16 v0, p1

    move-object/from16 v13, p10

    new-instance v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;

    invoke-direct {v1, v13}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object v14, v1

    .line 90
    .local v14, "jsModuleCallback":Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$jsModuleCallback$1;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateTextMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", runningInWorker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", afterBotReply="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getAfterBotReply()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CreateTextMethod"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_7

    .line 92
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getAfterBotReply()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 94
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v5, "questionId"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    move-object/from16 v16, v1

    .line 95
    .local v16, "questionId":Ljava/lang/String;
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 96
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "CreateText error, questionId is empty."

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x2

    invoke-static {v13, v2, v4, v1, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    return-void

    .line 100
    :cond_3
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v18, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$1;

    const/4 v12, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$1;-><init>(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 105
    .end local v16    # "questionId":Ljava/lang/String;
    :cond_4
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;->getContext()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "callbackId"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_6
    move-object v7, v4

    .line 106
    .local v7, "callbackId":Ljava/lang/String;
    :goto_1
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 106
    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/ai/model/AppletRuntime;->generateTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .end local v7    # "callbackId":Ljava/lang/String;
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v17, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;

    const/4 v12, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    move-object/from16 v3, p10

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$2;-><init>(Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 2
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;

    invoke-direct {v1, p3, p2, p1, p0}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/router/AbsCreateTextMethodIDL$CreateTextParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 26
    const/4 v0, 0x1

    return v0
.end method
