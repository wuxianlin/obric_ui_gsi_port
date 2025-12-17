.class public final Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;
.super Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL;
.source "GetUserInfoMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;",
        "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$EmptyMessageModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$EmptyMessageModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$EmptyMessageModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$EmptyMessageModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 24
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$EmptyMessageModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$EmptyMessageModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "bridgeContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostUerDepend()Lcom/bytedance/ai/bridge/service/IHostUserDepend;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .local v1, "it":Lcom/bytedance/ai/bridge/service/IHostUserDepend;
    const/4 v6, 0x0

    .line 17
    .local v6, "$i$a$-let-GetUserInfoMethod$handle$1":I
    const-class v7, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;

    invoke-static {v7}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;

    .local v8, "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;
    const/4 v9, 0x0

    .line 18
    .local v9, "$i$a$-apply-GetUserInfoMethod$handle$1$1":I
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->hasLogin()Z

    move-result v10

    .line 19
    .local v10, "hasLogin":Z
    invoke-interface {v8, v10}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;->setHasLoggedIn(Z)V

    .line 20
    invoke-interface {v8, v10}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;->setLogin(Z)V

    .line 21
    if-eqz v10, :cond_7

    .line 22
    new-instance v15, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;

    .line 23
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 24
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getUserModelExt()Lcom/bytedance/ai/bridge/service/IHostUserDepend$UserModelExt;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/ai/bridge/service/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v14, v11

    goto :goto_2

    :cond_2
    :goto_1
    move-object v14, v12

    .line 25
    :goto_2
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getSecUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    move-object/from16 v16, v11

    .line 26
    :goto_3
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object/from16 v17, v12

    goto :goto_4

    :cond_4
    move-object/from16 v17, v11

    .line 27
    :goto_4
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getNickname()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v18, v12

    goto :goto_5

    :cond_5
    move-object/from16 v18, v11

    .line 28
    :goto_5
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object/from16 v19, v12

    goto :goto_6

    :cond_6
    move-object/from16 v19, v11

    .line 29
    :goto_6
    invoke-interface {v1}, Lcom/bytedance/ai/bridge/service/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 22
    const/16 v21, 0x80

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v11, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v4}, Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;->setUserInfo(Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$UserInfo;)V

    .line 32
    :cond_7
    nop

    .line 17
    .end local v8    # "$this$handle_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/bridge/info/AbsGetUserInfoMethodIDL$GetUserInfoResultModel;
    .end local v9    # "$i$a$-apply-GetUserInfoMethod$handle$1$1":I
    .end local v10    # "hasLogin":Z
    const/4 v4, 0x2

    invoke-static {v0, v7, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    nop

    .line 16
    .end local v1    # "it":Lcom/bytedance/ai/bridge/service/IHostUserDepend;
    .end local v6    # "$i$a$-let-GetUserInfoMethod$handle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_8
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_9

    .line 33
    move-object/from16 v1, p0

    check-cast v1, Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;

    .local v1, "$this$handle_u24lambda_u242":Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-run-GetUserInfoMethod$handle$2":I
    const-string v6, "hostUserDepend is null"

    const/4 v7, 0x2

    invoke-static {v0, v6, v5, v7, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    nop

    .line 33
    .end local v1    # "$this$handle_u24lambda_u242":Lcom/bytedance/ai/bridge/method/info/GetUserInfoMethod;
    .end local v4    # "$i$a$-run-GetUserInfoMethod$handle$2":I
    nop

    .line 36
    :cond_9
    return-void
.end method
