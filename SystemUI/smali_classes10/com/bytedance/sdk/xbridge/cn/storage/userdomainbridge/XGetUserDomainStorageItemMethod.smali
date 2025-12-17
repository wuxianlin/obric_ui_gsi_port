.class public final Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;
.super Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL;
.source "XGetUserDomainStorageItemMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.getUserDomainStorageItem"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXGetUserDomainStorageItemMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XGetUserDomainStorageItemMethod.kt\ncom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J>\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL;",
        "()V",
        "methodName",
        "",
        "getMethodName",
        "()Ljava/lang/String;",
        "canRunInBackground",
        "",
        "getUserDomainStorageItem",
        "Lkotlin/Triple;",
        "",
        "context",
        "Landroid/content/Context;",
        "userId",
        "key",
        "sessionId",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;",
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

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL;-><init>()V

    .line 27
    const-string/jumbo v0, "x.getUserDomainStorageItem"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private final getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    invoke-interface {v0, p2, p3, v1, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 184
    return-object v0
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 42
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;",
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

    .line 37
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "key":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v5

    .line 39
    .local v5, "context":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 40
    .local v6, "enableAppIdIsolation":Z
    :goto_0
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    invoke-interface {v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 41
    .local v8, "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 43
    .local v10, "appID":Ljava/lang/String;
    :goto_1
    const/4 v11, 0x1

    if-eqz v6, :cond_4

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v11

    :goto_3
    if-eqz v12, :cond_4

    .line 44
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v11, 0x0

    .line 46
    .local v11, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$1":I
    const-string v12, "APPID_IS_EMPTY"

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 47
    nop

    .end local v9    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v11    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 44
    const/16 v9, 0x3e9

    const-string v11, "Use Annie Pro but app_id is empty"

    invoke-interface {v2, v9, v11, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 50
    :cond_4
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 51
    .local v12, "isLogin":Ljava/lang/Boolean;
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "false"

    const-string/jumbo v15, "|isLogin:"

    const-string v11, "key:"

    const-string v9, "BridgeParam"

    if-nez v13, :cond_7

    .line 54
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v12

    :goto_5
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56
    nop

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-static {v7, v11, v9, v13}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 60
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$2":I
    const-string v13, "USER_NOT_LOGIN"

    invoke-interface {v9, v13}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 62
    nop

    .line 60
    .end local v9    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v11    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$2":I
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 62
    nop

    .line 59
    const-string v9, "The user is not logged in"

    invoke-interface {v2, v7, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_7
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 67
    .local v13, "userId":Ljava/lang/String;
    :goto_6
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_c

    .line 69
    iget-object v7, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    move-object v14, v12

    :goto_9
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ",uid is empty"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    nop

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-static {v7, v1, v9, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v7, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$3":I
    const-string v11, "UIS_IS_EMPTY"

    invoke-interface {v7, v11}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 77
    nop

    .end local v7    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v9    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$3":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 74
    const-string v7, "The user ID cannot be empty or null"

    const/4 v9, 0x0

    invoke-interface {v2, v9, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 80
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "context:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v14, "null"

    if-nez v5, :cond_d

    move-object v15, v14

    goto :goto_a

    :cond_d
    move-object v15, v5

    :goto_a
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v15, "|key:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    nop

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v1, v7, v9, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez v5, :cond_e

    .line 86
    nop

    .line 87
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v4, "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$4":I
    const-string v9, "CONTEXT_IS_NULL"

    invoke-interface {v4, v9}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 90
    nop

    .end local v4    # "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v7    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$4":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 85
    const-string v4, "Context not provided in host"

    const/4 v7, 0x0

    invoke-interface {v2, v7, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 91
    :cond_e
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_10

    .line 92
    nop

    .line 93
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v4, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$5":I
    const-string v9, "INVALID_PARAM"

    invoke-interface {v4, v9}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 96
    nop

    .end local v4    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v7    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$5":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 92
    const/4 v4, -0x3

    const-string v7, "The key should not be empty."

    invoke-interface {v2, v4, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 99
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 101
    .local v33, "startTimeMIlls":J
    if-eqz v6, :cond_11

    .line 102
    nop

    .line 103
    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "appId_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 105
    nop

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-direct {v0, v1, v4, v3, v7}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    goto :goto_c

    .line 109
    :cond_11
    nop

    .line 110
    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    .line 111
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    nop

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-direct {v0, v1, v13, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->getUserDomainStorageItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    .line 101
    :goto_c
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "isDataExist":Z
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "isExpired":Z
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "value":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v35, v17, v33

    .line 118
    .local v35, "costTime":J
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v37

    .line 119
    .local v37, "url":Ljava/lang/String;
    if-eqz v1, :cond_13

    move-object/from16 v17, v1

    .line 188
    .local v17, "it":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 119
    .local v18, "$i$a$-let-XGetUserDomainStorageItemMethod$handle$currentDataSize$1":I
    move/from16 v38, v6

    .end local v6    # "enableAppIdIsolation":Z
    .local v38, "enableAppIdIsolation":Z
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v8

    .end local v8    # "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    .local v39, "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    move-object v8, v12

    move-object/from16 v40, v13

    .end local v12    # "isLogin":Ljava/lang/Boolean;
    .end local v13    # "userId":Ljava/lang/String;
    .local v8, "isLogin":Ljava/lang/Boolean;
    .local v40, "userId":Ljava/lang/String;
    int-to-long v12, v6

    move-wide/from16 v20, v12

    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-XGetUserDomainStorageItemMethod$handle$currentDataSize$1":I
    goto :goto_d

    .end local v8    # "isLogin":Ljava/lang/Boolean;
    .end local v40    # "userId":Ljava/lang/String;
    .restart local v12    # "isLogin":Ljava/lang/Boolean;
    .restart local v13    # "userId":Ljava/lang/String;
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-let-XGetUserDomainStorageItemMethod$handle$currentDataSize$1":I
    :cond_12
    new-instance v6, Ljava/lang/NullPointerException;

    const-string/jumbo v9, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v6, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-XGetUserDomainStorageItemMethod$handle$currentDataSize$1":I
    .end local v38    # "enableAppIdIsolation":Z
    .end local v39    # "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    .restart local v6    # "enableAppIdIsolation":Z
    .local v8, "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    :cond_13
    move/from16 v38, v6

    move-object/from16 v39, v8

    move-object v8, v12

    move-object/from16 v40, v13

    .end local v6    # "enableAppIdIsolation":Z
    .end local v12    # "isLogin":Ljava/lang/Boolean;
    .end local v13    # "userId":Ljava/lang/String;
    .local v8, "isLogin":Ljava/lang/Boolean;
    .restart local v38    # "enableAppIdIsolation":Z
    .restart local v39    # "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    .restart local v40    # "userId":Ljava/lang/String;
    const-wide/16 v12, 0x0

    move-wide/from16 v20, v12

    .line 120
    .local v20, "currentDataSize":J
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->name()Ljava/lang/String;

    move-result-object v6

    .line 123
    .local v6, "platFormType":Ljava/lang/String;
    iget-object v12, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v8

    .end local v8    # "isLogin":Ljava/lang/Boolean;
    .local v41, "isLogin":Ljava/lang/Boolean;
    const-string v8, "isDataExist:"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",isExpired:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",value:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 125
    nop

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-static {v12, v8, v9, v13}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-nez v4, :cond_14

    .line 130
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is not exist."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 132
    nop

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v12

    .line 129
    invoke-static {v8, v11, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$6":I
    const-string v12, "DATA_NOT_EXIST"

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 137
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 138
    nop

    .line 135
    .end local v9    # "$this$handle_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v11    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$6":I
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 138
    nop

    .line 135
    const-string v9, "Read Fail. Data does not exist "

    invoke-interface {v2, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 139
    sget-object v16, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 140
    nop

    .line 139
    const-string v24, "DATA_NOT_EXIST"

    move-object/from16 v17, v40

    move-object/from16 v19, v37

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-wide/from16 v25, v35

    invoke-virtual/range {v16 .. v26}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    return-void

    .line 143
    :cond_14
    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    .line 144
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$7":I
    const-string v12, "DATA_IS_EXPIRED"

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 146
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 147
    nop

    .line 144
    .end local v9    # "$this$handle_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v11    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$7":I
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v9, 0x2

    invoke-static {v2, v8, v12, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 148
    sget-object v22, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v24, v5

    check-cast v24, Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 149
    nop

    .line 148
    const-string v30, "DATA_IS_EXPIRED"

    move-object/from16 v23, v40

    move-object/from16 v25, v37

    move-wide/from16 v26, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-wide/from16 v31, v35

    invoke-virtual/range {v22 .. v32}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    return-void

    .line 153
    :cond_15
    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "storageValue:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    move-object v14, v1

    :goto_e
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 155
    nop

    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v11

    .line 152
    const-string v12, "BridgeResult"

    invoke-static {v8, v9, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-nez v1, :cond_17

    .line 159
    nop

    .line 160
    nop

    .line 161
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 162
    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$8":I
    const-string v12, "READE_FAIL_UNKNOWN_REASON"

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 164
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 165
    nop

    .end local v9    # "$this$handle_u24lambda_u248":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v11    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$8":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 159
    const-string v9, "Read Fail. Unknown reason"

    const/4 v11, 0x0

    invoke-interface {v2, v11, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 166
    sget-object v22, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v24, v5

    check-cast v24, Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 167
    nop

    .line 166
    const-string v30, "READE_FAIL_UNKNOWN_REASON"

    move-object/from16 v23, v40

    move-object/from16 v25, v37

    move-wide/from16 v26, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-wide/from16 v31, v35

    invoke-virtual/range {v22 .. v32}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_f

    .line 169
    :cond_17
    const-class v8, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;

    .local v9, "$this$handle_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$9":I
    const-string v12, "READ_SUCCEED"

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IXAssignDir;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;->setValue(Ljava/lang/Object;)V

    .line 172
    nop

    .line 169
    .end local v9    # "$this$handle_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXGetUserDomainStorageItemMethodIDL$XGetUserDomainStorageItemResultModel;
    .end local v11    # "$i$a$-apply-XGetUserDomainStorageItemMethod$handle$9":I
    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 172
    nop

    .line 169
    const-string v9, "Read Succeed."

    invoke-interface {v2, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 173
    sget-object v22, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v24, v5

    check-cast v24, Landroid/content/Context;

    iget-object v8, v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XGetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 174
    nop

    .line 173
    const-string v30, "READ_SUCCEED"

    move-object/from16 v23, v40

    move-object/from16 v25, v37

    move-wide/from16 v26, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-wide/from16 v31, v35

    invoke-virtual/range {v22 .. v32}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    :goto_f
    return-void
.end method
