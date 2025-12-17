.class public final Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;
.super Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL;
.source "XGetUserDomainStorageInfoMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getUserDomainStorageInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL;",
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
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;",
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
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL;-><init>()V

    .line 22
    const-string/jumbo v0, "x.getUserDomainStorageInfo"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 32
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;",
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

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v3

    .line 35
    .local v3, "context":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    .line 36
    .local v5, "enableAppIdIsolation":Z
    :goto_0
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    invoke-interface {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 37
    .local v7, "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    .line 39
    .local v9, "appID":Ljava/lang/String;
    :goto_1
    const/4 v10, 0x1

    if-eqz v5, :cond_4

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v10

    :goto_3
    if-eqz v11, :cond_4

    .line 40
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .local v8, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$1":I
    const-string v11, "APPID_IS_EMPTY"

    invoke-interface {v8, v11}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 43
    nop

    .end local v8    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    .end local v10    # "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 40
    const/16 v8, 0x3e9

    const-string v10, "Use Annie Pro but app_id is empty"

    invoke-interface {v2, v8, v10, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 46
    :cond_4
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v8

    .line 47
    .local v11, "isLogin":Ljava/lang/Boolean;
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "false"

    const-string v14, "BridgeParam"

    if-nez v12, :cond_7

    .line 50
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isLogin:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v11

    :goto_5
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    nop

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v6, v8, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-class v6, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .local v8, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    const/4 v10, 0x0

    .line 57
    .local v10, "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$2":I
    const-string v12, "USER_NOT_LOGIN"

    invoke-interface {v8, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 58
    nop

    .line 56
    .end local v8    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    .end local v10    # "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$2":I
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 58
    nop

    .line 55
    const-string v8, "The user is not logged in"

    invoke-interface {v2, v6, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_7
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 62
    .local v8, "userId":Ljava/lang/String;
    :cond_8
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    move v10, v6

    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    .line 64
    iget-object v10, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "|isLogin:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v11

    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",uid is empty"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 66
    nop

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-static {v10, v12, v14, v13}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v10, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 70
    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .local v12, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    const/4 v13, 0x0

    .line 71
    .local v13, "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$3":I
    const-string v14, "UIS_IS_EMPTY"

    invoke-interface {v12, v14}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 72
    nop

    .end local v12    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    .end local v13    # "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$3":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 69
    const-string v12, "The user ID cannot be empty or null"

    invoke-interface {v2, v6, v12, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 75
    :cond_c
    if-nez v3, :cond_d

    const-class v10, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .local v12, "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    const/4 v13, 0x0

    .line 76
    .local v13, "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$4":I
    const-string v14, "CONTEXT_IS_NULL"

    invoke-interface {v12, v14}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 77
    nop

    .end local v12    # "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    .end local v13    # "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$4":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string v12, "Context not provided in host"

    invoke-interface {v2, v6, v12, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 79
    :cond_d
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 80
    nop

    .line 81
    nop

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v10

    .line 78
    const-string v12, "Get all keys"

    invoke-static {v6, v12, v14, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 85
    .local v12, "startTimeMill":J
    if-eqz v5, :cond_e

    .line 86
    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "appId_"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    goto :goto_8

    .line 88
    :cond_e
    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 85
    :goto_8
    nop

    .line 91
    .local v6, "keys":Ljava/util/Set;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v26, v14, v12

    .line 92
    .local v26, "costTime":J
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 93
    .local v10, "url":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v14

    int-to-long v14, v14

    .line 94
    .local v14, "currentDataSize":J
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->name()Ljava/lang/String;

    move-result-object v28

    .line 95
    .local v28, "platFormType":Ljava/lang/String;
    nop

    .line 96
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    const-class v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;

    .local v4, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    const/16 v16, 0x0

    .line 97
    .local v16, "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$5":I
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Iterable;

    move/from16 v29, v5

    .end local v5    # "enableAppIdIsolation":Z
    .local v29, "enableAppIdIsolation":Z
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setKeys(Ljava/util/List;)V

    .line 98
    const-string v5, "READ_SUCCEED"

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;->setStatus(Ljava/lang/String;)V

    .line 99
    nop

    .line 96
    .end local v4    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageInfoMethodIDL$XGetUserDomainStorageInfoResultModel;
    .end local v16    # "$i$a$-apply-XGetUserDomainStorageInfoMethod$handle$5":I
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 99
    nop

    .line 95
    const-string v4, "Read keys Succeed."

    invoke-interface {v2, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v17, v3

    check-cast v17, Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageInfoMethod;->methodName:Ljava/lang/String;

    .line 102
    nop

    .line 101
    const-string v23, "READ_SUCCEED"

    move-wide/from16 v30, v14

    .end local v14    # "currentDataSize":J
    .local v30, "currentDataSize":J
    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-wide/from16 v19, v30

    move-object/from16 v21, v4

    move-object/from16 v22, v28

    move-wide/from16 v24, v26

    invoke-virtual/range {v15 .. v25}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    return-void
.end method
