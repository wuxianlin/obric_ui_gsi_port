.class public final Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;
.super Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;
.source "XGetUserInfoMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getUserInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
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
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL;-><init>()V

    .line 18
    nop

    .line 19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 23
    nop

    .line 17
    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "bridgeContext"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUserDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-let-XGetUserInfoMethod$handle$1":I
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .local v4, "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-apply-XGetUserInfoMethod$handle$1$1":I
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v9

    .line 33
    .local v9, "hasLogin":Z
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 34
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setLogin(Ljava/lang/Boolean;)V

    .line 35
    if-eqz v9, :cond_b

    .line 36
    const-class v10, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .local v11, "$this$handle_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;
    const/4 v12, 0x0

    .line 37
    .local v12, "$i$a$-apply-XGetUserInfoMethod$handle$1$1$1":I
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_0

    move-object v13, v14

    :cond_0
    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUserID(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getSecUid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v14

    :cond_1
    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUniqueID()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getNickname()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v14

    :cond_3
    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setNickname(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getAvatarURL()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v14

    :cond_4
    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v14

    :cond_5
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v15, 0x1

    if-lez v13, :cond_6

    move v13, v15

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 43
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBoundPhone(Ljava/lang/Boolean;)V

    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getBoundPhone()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setBindPhone(Ljava/lang/String;)V

    .line 45
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserModelExt()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend$UserModelExt;->getShortID()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    move-object v14, v13

    :cond_9
    :goto_1
    invoke-interface {v11, v14}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->setShortID(Ljava/lang/String;)V

    .line 48
    :cond_a
    nop

    .line 36
    .end local v11    # "$this$handle_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;
    .end local v12    # "$i$a$-apply-XGetUserInfoMethod$handle$1$1$1":I
    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    invoke-interface {v4, v10}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->setUserInfo(Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;)V

    .line 50
    :cond_b
    nop

    .line 31
    .end local v4    # "$this$handle_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;
    .end local v5    # "$i$a$-apply-XGetUserInfoMethod$handle$1$1":I
    .end local v9    # "hasLogin":Z
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v4, 0x2

    invoke-static {v6, v3, v1, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    nop

    .line 30
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;
    .end local v2    # "$i$a$-let-XGetUserInfoMethod$handle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    if-nez v1, :cond_d

    .line 51
    move-object/from16 v9, p0

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .local v9, "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;
    const/4 v10, 0x0

    .line 52
    .local v10, "$i$a$-run-XGetUserInfoMethod$handle$2":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "hostUserDepend is null"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 53
    nop

    .line 51
    .end local v9    # "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;
    .end local v10    # "$i$a$-run-XGetUserInfoMethod$handle$2":I
    nop

    .line 54
    :cond_d
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
