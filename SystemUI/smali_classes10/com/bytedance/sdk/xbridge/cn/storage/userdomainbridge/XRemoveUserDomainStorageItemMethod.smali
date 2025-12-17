.class public final Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;
.super Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL;
.source "XRemoveUserDomainStorageItemMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.removeUserDomainStorageItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL;",
        "()V",
        "methodName",
        "",
        "getMethodName",
        "()Ljava/lang/String;",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;",
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


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL;-><init>()V

    .line 22
    const-string/jumbo v0, "x.removeUserDomainStorageItem"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 32
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "bridgeContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "params"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    .line 33
    .local v3, "enableAppIdIsolation":Z
    :goto_0
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    invoke-interface {v1, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 34
    .local v6, "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    .line 36
    .local v8, "appID":Ljava/lang/String;
    :goto_1
    const/4 v9, 0x1

    if-eqz v3, :cond_4

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move v10, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v9

    :goto_3
    if-eqz v10, :cond_4

    .line 37
    nop

    .line 38
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v7, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$1":I
    const-string v10, "APPID_IS_EMPTY"

    invoke-interface {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 41
    nop

    .end local v7    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v9    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 37
    const/16 v7, 0x3e9

    const-string v9, "Use Annie Pro but app_id is empty"

    invoke-interface {v2, v7, v9, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 44
    :cond_4
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v7

    .line 45
    .local v10, "isLogin":Ljava/lang/Boolean;
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "false"

    const-string v13, "BridgeParam"

    if-nez v11, :cond_7

    .line 48
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isLogin:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v12, v10

    :goto_5
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    nop

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v5, v7, v13, v9}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v7, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$2":I
    const-string v11, "USER_NOT_LOGIN"

    invoke-interface {v7, v11}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 56
    nop

    .line 54
    .end local v7    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v9    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$2":I
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 56
    nop

    .line 53
    const-string v7, "The user is not logged in"

    invoke-interface {v2, v5, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_7
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 61
    .local v7, "userId":Ljava/lang/String;
    :cond_8
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    move v11, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v11, v9

    :goto_7
    if-eqz v11, :cond_c

    .line 63
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "|isLogin:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v10

    :goto_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",uid is empty"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 65
    nop

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v9, v11, v13, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    const-class v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    .line 70
    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v11, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v12, 0x0

    .line 71
    .local v12, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$3":I
    const-string v13, "UIS_IS_EMPTY"

    invoke-interface {v11, v13}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 72
    nop

    .end local v11    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v12    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$3":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 68
    const-string v11, "The user ID cannot be empty or null"

    invoke-interface {v2, v5, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 74
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v11

    .line 75
    .local v11, "context":Landroid/app/Activity;
    if-nez v11, :cond_d

    const-class v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v12, "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v13, 0x0

    .line 76
    .local v13, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$4":I
    const-string v14, "CONTEXT_IS_NULL"

    invoke-interface {v12, v14}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 77
    nop

    .end local v12    # "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v13    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$4":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string v12, "Context not provided in host"

    invoke-interface {v2, v5, v12, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 79
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "key":Ljava/lang/String;
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    move v14, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v14, v9

    :goto_a
    if-eqz v14, :cond_10

    .line 83
    iget-object v5, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 84
    nop

    .line 85
    nop

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v14, "key is exmpty,remove fail"

    invoke-static {v5, v14, v13, v9}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-class v5, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v13, 0x0

    .line 89
    .local v13, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$5":I
    const-string v14, "INVALID_PARAM"

    invoke-interface {v9, v14}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 90
    nop

    .end local v9    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v13    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$5":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v9, -0x3

    const-string v13, "The key should not be empty"

    invoke-interface {v2, v9, v13, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 91
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 92
    .local v25, "startTimeMill":J
    if-eqz v3, :cond_11

    .line 93
    move-object v14, v11

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, "appId_"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_b

    .line 95
    :cond_11
    move-object v5, v11

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v7, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    .line 92
    :goto_b
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .local v27, "isDataExist":Z
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 98
    .local v5, "removeSuccess":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v28, v14, v25

    .line 99
    .local v28, "costTime":J
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v30

    .line 100
    .local v30, "url":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->name()Ljava/lang/String;

    move-result-object v31

    .line 101
    .local v31, "platFormType":Ljava/lang/String;
    if-nez v27, :cond_12

    .line 103
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 104
    nop

    .line 105
    nop

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v14

    .line 102
    const-string v15, "Key is not exist,remove fail"

    invoke-static {v9, v15, v13, v14}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-class v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v13, "$this$handle_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v14, 0x0

    .line 109
    .local v14, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$6":I
    const-string v1, "DATA_NOT_EXIST"

    invoke-interface {v13, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 110
    nop

    .line 108
    .end local v13    # "$this$handle_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v14    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$6":I
    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 110
    nop

    .line 108
    invoke-interface {v2, v9, v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 111
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v16, v11

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 112
    nop

    .line 111
    const-wide/16 v18, 0x0

    const-string v22, "DATA_NOT_EXIST"

    move-object v15, v7

    move-object/from16 v17, v30

    move-object/from16 v20, v1

    move-object/from16 v21, v31

    move-wide/from16 v23, v28

    invoke-virtual/range {v14 .. v24}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    return-void

    .line 115
    :cond_12
    const-string v1, "key "

    if-ne v5, v9, :cond_13

    .line 117
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 118
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ",removed succeed."

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    nop

    .line 120
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v14

    .line 116
    invoke-static {v9, v1, v13, v14}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v13, 0x0

    .line 124
    .local v13, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$7":I
    const-string v14, "REMOVE_SUCCESS"

    invoke-interface {v9, v14}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 125
    nop

    .line 123
    .end local v9    # "$this$handle_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v13    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$7":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 125
    nop

    .line 122
    const-string v9, "Remove succeed"

    invoke-interface {v2, v1, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 126
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v16, v11

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 127
    nop

    .line 126
    const-wide/16 v18, 0x0

    const-string v22, "REMOVE_SUCCESS"

    move-object v15, v7

    move-object/from16 v17, v30

    move-object/from16 v20, v1

    move-object/from16 v21, v31

    move-wide/from16 v23, v28

    invoke-virtual/range {v14 .. v24}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_c

    .line 130
    :cond_13
    iget-object v9, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ",removed failed,unknown reason."

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    nop

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-static {v9, v1, v13, v14}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$8":I
    const-string v14, "REMOVE_FAIL_UNKNOWN_REASON"

    invoke-interface {v9, v14}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 137
    nop

    .end local v9    # "$this$handle_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXRemoveUserDomainStorageItemMethodIDL$XRemoveUserDomainStorageItemResultModel;
    .end local v13    # "$i$a$-apply-XRemoveUserDomainStorageItemMethod$handle$8":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string v9, "Remove fail, unknown reason"

    const/4 v13, 0x0

    invoke-interface {v2, v13, v9, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 138
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v16, v11

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XRemoveUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 139
    nop

    .line 138
    const-wide/16 v18, 0x0

    const-string v22, "REMOVE_FAIL_UNKNOWN_REASON"

    move-object v15, v7

    move-object/from16 v17, v30

    move-object/from16 v20, v1

    move-object/from16 v21, v31

    move-wide/from16 v23, v28

    invoke-virtual/range {v14 .. v24}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    :goto_c
    return-void
.end method
