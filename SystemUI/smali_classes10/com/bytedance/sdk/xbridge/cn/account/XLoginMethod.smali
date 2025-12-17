.class public final Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;
.super Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL;
.source "XLoginMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.login"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;",
        "x-bullet_release"
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

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 17
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    const-string v1, "bridgeContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v9

    .line 27
    .local v9, "context":Landroid/app/Activity;
    if-nez v9, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "context is null"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v2, v9

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "context can not convert to activity"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v10, v1

    .line 30
    .local v10, "activity":Landroid/app/Activity;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "userDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-let-XLoginMethod$handle$1":I
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;->getKeepOpen()Z

    move-result v3

    .line 32
    .local v3, "keepOpen":Z
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 33
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;

    .local v12, "$this$handle_u24lambda_u243_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;
    const/4 v13, 0x0

    .line 34
    .local v13, "$i$a$-apply-XLoginMethod$handle$1$1":I
    const-string v14, "loggedIn"

    invoke-interface {v12, v14}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setStatus(Ljava/lang/String;)V

    .line 35
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    .line 36
    nop

    .line 33
    .end local v12    # "$this$handle_u24lambda_u243_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginResultModel;
    .end local v13    # "$i$a$-apply-XLoginMethod$handle$1$1":I
    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v12, 0x2

    invoke-static {v7, v4, v11, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    if-nez v3, :cond_2

    .line 38
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    .line 40
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 44
    .local v4, "extraData":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;->getContext()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_5

    .local v12, "context":Ljava/util/Map;
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-let-XLoginMethod$handle$1$2":I
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 46
    .local v14, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 47
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 48
    .local v15, "key":Ljava/lang/String;
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 49
    .local v16, "pValue":Ljava/lang/Object;
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    .line 51
    .end local v15    # "key":Ljava/lang/String;
    .end local v16    # "pValue":Ljava/lang/Object;
    :cond_4
    nop

    .line 44
    .end local v12    # "context":Ljava/util/Map;
    .end local v13    # "$i$a$-let-XLoginMethod$handle$1$2":I
    .end local v14    # "iterator":Ljava/util/Iterator;
    nop

    .line 53
    :cond_5
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;

    invoke-direct {v11, v1, v7}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 99
    .local v11, "loginCallback":Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;
    if-eqz v3, :cond_6

    .line 100
    move-object v5, v11

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    invoke-interface {v1, v10, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 102
    :cond_6
    move-object v12, v11

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;

    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;

    invoke-direct {v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    move-object v14, v13

    .local v14, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;
    const/4 v15, 0x0

    .line 103
    .local v15, "$i$a$-apply-XLoginMethod$handle$1$3":I
    invoke-virtual {v14, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    .line 104
    nop

    .end local v14    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;
    .end local v15    # "$i$a$-apply-XLoginMethod$handle$1$3":I
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-interface {v1, v10, v12, v4, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$ILoginStatusCallback;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    .line 105
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12, v0, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->closeView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 99
    :goto_1
    nop

    .line 30
    .end local v1    # "userDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .end local v2    # "$i$a$-let-XLoginMethod$handle$1":I
    .end local v3    # "keepOpen":Z
    .end local v4    # "extraData":Ljava/util/Map;
    .end local v11    # "loginCallback":Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod$handle$1$loginCallback$1;
    if-nez v5, :cond_9

    .line 107
    :cond_8
    move-object/from16 v11, p0

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;

    .local v11, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;
    const/4 v12, 0x0

    .line 108
    .local v12, "$i$a$-run-XLoginMethod$handle$2":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "hostUserDepend is null"

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 109
    nop

    .line 107
    .end local v11    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;
    .end local v12    # "$i$a$-run-XLoginMethod$handle$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_9
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XLoginMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXLoginMethodIDL$XLoginParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
