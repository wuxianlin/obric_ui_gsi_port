.class public final Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;
.super Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL;
.source "XSetUserDomainStorageItemMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.setUserDomainStorageItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016JE\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL;",
        "()V",
        "methodName",
        "",
        "canRunInBackground",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;",
        "setUserDomainStorageItemWrapper",
        "context",
        "Landroid/content/Context;",
        "userId",
        "key",
        "data",
        "",
        "expectedTime",
        "",
        "sessionId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z",
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

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL;-><init>()V

    .line 23
    const-string/jumbo v0, "x.setUserDomainStorageItem"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private final setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "expectedTime"    # Ljava/lang/Long;
    .param p6, "sessionId"    # Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v0

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 156
    return v0
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 36
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    const-string v0, "bridgeContext"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v16

    .line 34
    .local v16, "context":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getEnableAppIdIsolation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    .line 35
    .local v17, "enableAppIdIsolation":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 36
    .local v10, "key":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getData()Ljava/lang/Object;

    move-result-object v9

    .line 37
    .local v9, "data":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemParamModel;->getExpiredTime()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 38
    .local v5, "expiredTime":Ljava/lang/Long;
    :goto_1
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    invoke-interface {v14, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    .line 39
    .local v18, "annieProSupport":Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;->getAnnieAppID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v8, v0

    .line 41
    .local v8, "appID":Ljava/lang/String;
    const/4 v0, 0x1

    if-eqz v17, :cond_5

    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v0

    :goto_4
    if-eqz v2, :cond_5

    .line 42
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v1, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$1":I
    const-string v3, "APPID_IS_EMPTY"

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 45
    nop

    .end local v1    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v2    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 42
    const/16 v1, 0x3e9

    const-string v2, "Use Annie Pro but app_id is empty"

    invoke-interface {v15, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 48
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    move-object v7, v2

    .line 49
    .local v7, "isLogin":Ljava/lang/Boolean;
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "|isLogin:"

    const-string/jumbo v4, "|data:"

    const-string v6, "key:"

    const-string v0, "BridgeParam"

    if-nez v2, :cond_8

    .line 52
    iget-object v1, v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v7, :cond_7

    const-string v3, "false"

    goto :goto_6

    :cond_7
    move-object v3, v7

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    nop

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v1, "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$2":I
    const-string v3, "USER_NOT_LOGIN"

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 60
    nop

    .line 58
    .end local v1    # "$this$handle_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v2    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$2":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 60
    nop

    .line 57
    const-string v1, "The user is not logged in"

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_8
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v2, v1

    .line 64
    .local v2, "userId":Ljava/lang/String;
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    .line 66
    iget-object v1, v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but uid is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    nop

    .line 69
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v1, "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$3":I
    const-string v4, "UIS_IS_EMPTY"

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 74
    nop

    .end local v1    # "$this$handle_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v3    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$3":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 71
    const-string v1, "The user ID cannot be empty or null"

    const/4 v3, 0x0

    invoke-interface {v15, v3, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 77
    :cond_c
    iget-object v1, v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v16, :cond_d

    const-string/jumbo v4, "null"

    goto :goto_9

    :cond_d
    move-object/from16 v4, v16

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    nop

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-nez v16, :cond_e

    .line 84
    nop

    .line 85
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v1, "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$4":I
    const-string v4, "CONTEXT_IS_NULL"

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 88
    nop

    .end local v1    # "$this$handle_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v3    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$4":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 83
    const-string v1, "Context not provided in host"

    const/4 v11, 0x0

    invoke-interface {v15, v11, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 90
    :cond_e
    const/4 v11, 0x0

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move v0, v11

    :goto_a
    if-eqz v0, :cond_10

    .line 91
    nop

    .line 92
    nop

    .line 93
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v1, "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$5":I
    const-string v4, "INVALID_PARAM"

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 96
    nop

    .end local v1    # "$this$handle_u24lambda_u244":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v3    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$5":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 91
    const/4 v1, -0x3

    const-string v3, "The key should not be empty."

    invoke-interface {v15, v1, v3, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    return-void

    .line 98
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    .line 99
    .local v31, "startTimeMill":J
    if-eqz v17, :cond_11

    .line 101
    nop

    .line 102
    move-object/from16 v1, v16

    check-cast v1, Landroid/content/Context;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "appId_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v6

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v19, v2

    .end local v2    # "userId":Ljava/lang/String;
    .local v19, "userId":Ljava/lang/String;
    move-object v2, v3

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    move-object v2, v7

    move-object/from16 v33, v8

    move-object v3, v9

    move-object v4, v10

    move v0, v11

    goto :goto_b

    .line 110
    .end local v19    # "userId":Ljava/lang/String;
    .restart local v2    # "userId":Ljava/lang/String;
    :cond_11
    move-object/from16 v19, v2

    .line 111
    .end local v2    # "userId":Ljava/lang/String;
    .restart local v19    # "userId":Ljava/lang/String;
    move-object/from16 v0, v16

    check-cast v0, Landroid/content/Context;

    .line 112
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    .line 110
    move-object/from16 v6, p0

    move-object v2, v7

    .end local v7    # "isLogin":Ljava/lang/Boolean;
    .local v2, "isLogin":Ljava/lang/Boolean;
    move-object v7, v0

    move-object v0, v8

    .end local v8    # "appID":Ljava/lang/String;
    .local v0, "appID":Ljava/lang/String;
    move-object/from16 v8, v19

    move-object v3, v9

    .end local v9    # "data":Ljava/lang/Object;
    .local v3, "data":Ljava/lang/Object;
    move-object v9, v10

    move-object v4, v10

    .end local v10    # "key":Ljava/lang/String;
    .local v4, "key":Ljava/lang/String;
    move-object v10, v3

    move-object/from16 v33, v0

    move v0, v11

    .end local v0    # "appID":Ljava/lang/String;
    .local v33, "appID":Ljava/lang/String;
    move-object v11, v5

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->setUserDomainStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v1

    .line 99
    :goto_b
    nop

    .line 120
    .local v1, "success":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v31

    .line 121
    .local v6, "costTime":J
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 122
    .local v8, "url":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    int-to-long v9, v9

    .line 123
    .local v9, "currentDataSize":J
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->name()Ljava/lang/String;

    move-result-object v11

    .line 125
    .local v11, "platFormType":Ljava/lang/String;
    iget-object v12, v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v2

    .end local v2    # "isLogin":Ljava/lang/Boolean;
    .local v34, "isLogin":Ljava/lang/Boolean;
    const-string/jumbo v2, "success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    nop

    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    .line 124
    move-object/from16 v35, v3

    .end local v3    # "data":Ljava/lang/Object;
    .local v35, "data":Ljava/lang/Object;
    const-string v3, "BridgeResult"

    invoke-static {v12, v0, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz v1, :cond_12

    .line 131
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v2, "$this$handle_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$6":I
    const-string v12, "WRITE_SUCCESS"

    invoke-interface {v2, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 133
    nop

    .line 131
    .end local v2    # "$this$handle_u24lambda_u245":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v3    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$6":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 133
    nop

    .line 131
    const-string v2, "Write succeed"

    invoke-interface {v15, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 134
    sget-object v20, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v22, v16

    check-cast v22, Landroid/content/Context;

    iget-object v0, v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 135
    nop

    .line 134
    const-string v28, "WRITE_SUCCESS"

    move-object/from16 v21, v19

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-virtual/range {v20 .. v30}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_c

    .line 137
    :cond_12
    nop

    .line 138
    nop

    .line 139
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;

    .local v2, "$this$handle_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$7":I
    const-string v12, "WRITE_FAIL_UNKNOWN_REASON"

    invoke-interface {v2, v12}, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;->setStatus(Ljava/lang/String;)V

    .line 142
    nop

    .end local v2    # "$this$handle_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/AbsXSetUserDomainStorageItemMethodIDL$XSetUserDomainStorageItemResultModel;
    .end local v3    # "$i$a$-apply-XSetUserDomainStorageItemMethod$handle$7":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 137
    const-string v2, "Write failed for unknown reasons. Check data type First."

    const/4 v3, 0x0

    invoke-interface {v15, v3, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 143
    sget-object v20, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;

    move-object/from16 v22, v16

    check-cast v22, Landroid/content/Context;

    iget-object v0, v13, Lcom/bytedance/sdk/xbridge/cn/storage/userdomainbridge/XSetUserDomainStorageItemMethod;->methodName:Ljava/lang/String;

    .line 144
    nop

    .line 143
    const-string v28, "WRITE_FAIL_UNKNOWN_REASON"

    move-object/from16 v21, v19

    move-object/from16 v23, v8

    move-wide/from16 v24, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-wide/from16 v29, v6

    invoke-virtual/range {v20 .. v30}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainLocalStorageMonitor;->report(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    :goto_c
    return-void

    .line 122
    .end local v9    # "currentDataSize":J
    .end local v11    # "platFormType":Ljava/lang/String;
    .end local v34    # "isLogin":Ljava/lang/Boolean;
    .end local v35    # "data":Ljava/lang/Object;
    .local v2, "isLogin":Ljava/lang/Boolean;
    .local v3, "data":Ljava/lang/Object;
    :cond_13
    move-object/from16 v34, v2

    .end local v2    # "isLogin":Ljava/lang/Boolean;
    .restart local v34    # "isLogin":Ljava/lang/Boolean;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
